(function() {
    var isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());
    if (isIOS) {
        console = {};
        console.log = function(log) {
            var iframe = document.createElement('iframe');
            iframe.setAttribute('src', 'ios-log: ' + log);
            document.documentElement.appendChild(iframe);
            iframe.parentNode.removeChild(iframe);
            iframe = null;
        };
        console.debug = console.info = console.warn = console.error = console.log;
    }
}());

function Log(param) {
        //alert(param);  
    }
    /*     window.onload = function () { alert("wvLoaded") }   */

// +
// "var viewportScale = 1 / window.devicePixelRatio;$("#viewport").attr("content","user-scalable=no, initial-scale="+viewportScale+", minimum-scale=0.2, maximum-scale=2, width=device-width");  
(function() {

    // Establish the root mraidbridge object.  
    var mraidbridge = window.mraidbridge = {};

    // Listeners for bridge events.  
    var listeners = {};

    // Queue to track pending calls to the native SDK.  
    var nativeCallQueue = [];

    // Whether a native call is currently in progress.  
    var nativeCallInFlight = false;

    //////////////////////////////////////////////////////////////////////////////////////////////////  

    mraidbridge.fireReadyEvent = function() {
        mraidbridge.fireEvent('ready');
    };

    mraidbridge.fireChangeEvent = function(properties) {
        //Log("firing fireChangeEvent:" + properties);  
        mraidbridge.fireEvent('change', properties);
    };

    mraidbridge.fireErrorEvent = function(message, action) {
        mraidbridge.fireEvent('error', message, action);
    };

    mraidbridge.fireEvent = function(type) {
        //	Log("firing event:" + type);  
        var ls = listeners[type];
        if (ls) {
            var args = Array.prototype.slice.call(arguments);
            args.shift();
            var l = ls.length;
            for (var i = 0; i < l; i++) {
                ls[i].apply(null, args);
            }
        }
    };

    mraidbridge.nativeCallComplete = function(command) {
        Log("nativeCallComplete");
        if (nativeCallQueue.length === 0) {
            nativeCallInFlight = false;
            Log("nativeCallComplete native call in flight false");
            return;
        }

        var nextCall = nativeCallQueue.pop();
        window.location = nextCall;
    };

    mraidbridge.executeNativeCall = function(command) {
        Log("Native: " + command);
        var call = 'mraid://';

        var key, value;
        var mraidArgs = {};
        var mraidJson = {};
        var isFirstArgument = true;

        for (var i = 1; i < arguments.length; i += 2) {
            key = arguments[i];
            value = arguments[i + 1];

            if (value === null) continue;

            //if (isFirstArgument) {  
            //call += '?';  
            //isFirstArgument = false;  
            //} else {  
            //call += '&';  
            //}  


            mraidArgs[key] = value;

            //call += '{ "functionName":"'+ encodeURIComponent(command) + '",'  + '"'+encodeURIComponent(key)+'"' + ':' + '"'+encodeURIComponent(value)+'"' + '}';  
            //call += encodeURIComponent(key) + '=' + encodeURIComponent(value);  

        }

        mraidJson["functionName"] = command;
        mraidJson["success"] = "mraidbridge.success";
        mraidJson["failure"] = "mraidbridge.failure";

        mraidJson["args"] = mraidArgs;

        call += JSON.stringify(mraidJson);

        //alert(call);

        if (nativeCallInFlight) {
            Log("call added to queue : " + call);
            nativeCallQueue.push(call);
        } else {
            Log("native call in flight false" + call);
            nativeCallInFlight = true;
            window.location = call;
        }
    };

    mraidbridge.success = function() {
        // Log('success');  
    };

    mraidbridge.failure = function() {
        // Log('failure');  
    };

    //////////////////////////////////////////////////////////////////////////////////////////////////  

    mraidbridge.addEventListener = function(event, listener) {
        var eventListeners;
        listeners[event] = listeners[event] || [];
        eventListeners = listeners[event];

        for (var l in eventListeners) {
            // Listener already registered, so no need to add it.  
            if (listener === l) return;
        }

        eventListeners.push(listener);
    };

    mraidbridge.removeEventListener = function(event, listener) {
        if (listeners.hasOwnProperty(event)) {
            var eventListeners = listeners[event];
            if (eventListeners) {
                var idx = eventListeners.indexOf(listener);
                if (idx !== -1) {
                    eventListeners.splice(idx, 1);
                }
            }
        }
    };
}());

(function() {
    var mraid = window.mraid = {};
    var bridge = window.mraidbridge;

    // Constants. ////////////////////////////////////////////////////////////////////////////////////  

    var VERSION = mraid.VERSION = '2.0';

    var STATES = mraid.STATES = {
        LOADING: 'loading', // Initial state.  
        DEFAULT: 'default',
        EXPANDED: 'expanded',
        HIDDEN: 'hidden',
        RESIZED: 'resized'
    };

    var EVENTS = mraid.EVENTS = {
        ERROR: 'error',
        INFO: 'info',
        READY: 'ready',
        STATECHANGE: 'stateChange',
        SIZECHANGE: 'sizeChange',
        VIEWABLECHANGE: 'viewableChange'
    };

    var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {
        UNKNOWN: 'unknown',
        INLINE: 'inline',
        INTERSTITIAL: 'interstitial'
    };

    var ORIENTATION_TYPES = mraid.PLACEMENT_TYPES = {
        NONE: 'none',
        PORTRAIT: 'portrait',
        LANDSCAPE: 'landscape'
    };

    // External MRAID state: may be directly or indirectly modified by the ad JS. ////////////////////  

    // Properties which define the behavior of an expandable ad.  
    var expandProperties = {
        width: -1,
        height: -1,
        useCustomClose: false,
        isModal: true,
        lockOrientation: false
    };

    var orientationProperties = {
        allowOrientationChange: true,
        forceOrientation: ORIENTATION_TYPES.NONE
    };

    var resizeProperties = {
        width: -1,
        height: -1,
        offsetX: 0,
        offsetY: 0,
        customClosePosition: 'top-right',
        allowOffscreen: false
    };

    var hasSetCustomSize = false;

    var hasSetCustomClose = true;

    var listeners = {};

    // Internal MRAID state. Modified by the native SDK. /////////////////////////////////////////////  

    var state = STATES.LOADING;

    var isViewable = false;

    var screenSize = {
        width: -1,
        height: -1
    };

    var defaultPosition = {
        x: 0,
        y: 0,
        width: screenSize.width,
        height: screenSize.height
    };

    var adSize = {
        width: -1,
        height: -1
    };

    var placementType = PLACEMENT_TYPES.INTERSTITIAL;

    var supports = {
        sms: false,
        tel: false,
        calendar: true,
        storePicture: true,
        inlineVideo: true
    };


    //////////////////////////////////////////////////////////////////////////////////////////////////  

    var EventListeners = function(event) {
        this.event = event;
        this.count = 0;
        var listeners = {};

        this.add = function(func) {
            var id = String(func);
            if (!listeners[id]) {
                listeners[id] = func;
                this.count++;
            }
        };

        this.remove = function(func) {
            var id = String(func);
            if (listeners[id]) {
                listeners[id] = null;
                delete listeners[id];
                this.count--;
                return true;
            } else {
                return false;
            }
        };

        this.removeAll = function() {
            for (var id in listeners) {
                if (listeners.hasOwnProperty(id)) this.remove(listeners[id]);
            }
        };

        this.broadcast = function(args) {
            for (var id in listeners) {
                if (listeners.hasOwnProperty(id)) listeners[id].apply({}, args);
            }
        };

        this.broadcast2 = function(arg1, arg2) {

            for (var id in listeners) {

                if (listeners.hasOwnProperty(id)) {
                    listeners[id].call({}, arg1, arg2);
                }
            }
        };

        this.toString = function() {
            var out = [event, ':'];
            for (var id in listeners) {
                if (listeners.hasOwnProperty(id)) out.push('|', id, '|');
            }
            return out.join('');
        };
    };

    var broadcastEvent = function() {
        var args = new Array(arguments.length);
        var l = arguments.length;
        for (var i = 0; i < l; i++) args[i] = arguments[i];
        var event = args.shift();
        if (listeners[event]) listeners[event].broadcast(args);
    };

    var broadcastEvent2 = function(event, arg1, arg2) {
        if (listeners[event]) listeners[event].broadcast2(arg1, arg2);
    };

    var contains = function(value, array) {
        for (var i in array) {
            if (array[i] === value) return true;
        }
        return false;
    };

    var clone = function(obj) {
        if (obj === null) return null;
        var f = function() {};
        f.prototype = obj;
        return new f();
    };

    var stringify = function(obj) {
        if (typeof obj === 'object') {
            var out = [];
            if (obj.push) {
                // Array.  
                for (var p in obj) out.push(obj[p]);
                return '[' + out.join(',') + ']';
            } else {
                // Other object.  
                for (var p in obj) out.push("'" + p + "': " + obj[p]);
                return '{' + out.join(',') + '}';
            }
        } else return String(obj);
    };

    var trim = function(str) {
        return str.replace(/^\\s+|\\s+$/g, '');
    };

    // Functions that will be invoked by the native SDK whenever a "change" event occurs.  
    var changeHandlers = {
        state: function(val) {
            //Log("changeHandlers.state(val)");  
            if (state === STATES.LOADING) {
                broadcastEvent(EVENTS.INFO, 'Native SDK initialized.');
            }
            state = val;
            broadcastEvent(EVENTS.INFO, 'Set state to ' + stringify(val));
            broadcastEvent(EVENTS.STATECHANGE, state);
        },

        viewable: function(val) {
            //Log("changeHandlers.viewable(val)");  
            isViewable = val;
            broadcastEvent(EVENTS.INFO, 'Set isViewable to ' + stringify(val));
            broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);
        },

        placementType: function(val) {
            //Log(stringify(val));  
            broadcastEvent(EVENTS.INFO, 'Set placementType to ' + stringify(val));
            placementType = val;
        },

        screenSize: function(val) {
            //Log("changeHandlers.screenSize(val)");  
            broadcastEvent(EVENTS.INFO, 'Set screenSize to ' + stringify(val));
            for (var key in val) {
                if (val.hasOwnProperty(key)) screenSize[key] = val[key];
            }

            if (!hasSetCustomSize) {
                expandProperties['width'] = screenSize['width'];
                expandProperties['height'] = screenSize['height'];
            }
        },

        expandProperties: function(val) {
            broadcastEvent(EVENTS.INFO, 'Merging expandProperties with ' + stringify(val));
            for (var key in val) {
                if (val.hasOwnProperty(key)) expandProperties[key] = val[key];
            }
        },

        resizeProperties: function(val) {
            broadcastEvent(EVENTS.INFO, 'Merging resizeProperties with ' + stringify(val));
            for (var key in val) {
                if (val.hasOwnProperty(key)) resizeProperties[key] = val[key];
            }
        },

        orientationProperties: function(val) {
            broadcastEvent(EVENTS.INFO, 'Merging orientationProperties with ' + stringify(val));
            for (var key in val) {
                if (val.hasOwnProperty(key)) orientationProperties[key] = val[key];
            }
        },

        sizeChange: function(val) {

            broadcastEvent(EVENTS.INFO, 'Set Ad Size with ' + stringify(val));
            for (var key in val) {
                if (val.hasOwnProperty(key)) adSize[key] = val[key];
            }

            broadcastEvent2(EVENTS.SIZECHANGE, adSize.width, adSize.height);
        },


        supports: function(val) {
            broadcastEvent(EVENTS.INFO, 'Set supports to ' + stringify(val));
            supports = val;
        },
    };

    var validate = function(obj, validators, action, merge) {
        if (!merge) {
            // Check to see if any required properties are missing.  
            if (obj === null) {
                broadcastEvent(EVENTS.ERROR, 'Required object not provided.', action);
                return false;
            } else {
                for (var i in validators) {
                    if (validators.hasOwnProperty(i) && obj[i] === undefined) {
                        broadcastEvent(EVENTS.ERROR, 'Object is missing required property: ' + i + '.', action);
                        return false;
                    }
                }
            }
        }

        for (var prop in obj) {
            var validator = validators[prop];
            var value = obj[prop];
            if (validator && !validator(value)) {
                // Failed validation.  
                broadcastEvent(EVENTS.ERROR, 'Value of property ' + prop + ' is invalid.',
                    action);
                return false;
            }
        }
        return true;
    };

    var expandPropertyValidators = {
        width: function(v) {
            return !isNaN(v) && v >= 0;
        },
        height: function(v) {
            return !isNaN(v) && v >= 0;
        },
        useCustomClose: function(v) {
            return (typeof v === 'boolean');
        },
        lockOrientation: function(v) {
            return (typeof v === 'boolean');
        }
    };

    var orientationPropertyValidators = {
        allowOrientationChange: function(v) {
            return (typeof v === 'boolean');
        },
        forceOrientation: function(v) {
            return !isNaN(v) && v >= 0;
        }
    };

    //////////////////////////////////////////////////////////////////////////////////////////////////  

    bridge.addEventListener('change', function(properties) {
        for (var p in properties) {
            if (properties.hasOwnProperty(p)) {
                var handler = changeHandlers[p];
                handler(properties[p]);
            }
        }
    });

    bridge.addEventListener('error', function(message, action) {
        broadcastEvent(EVENTS.ERROR, message, action);
    });

    bridge.addEventListener('ready', function() {
        broadcastEvent(EVENTS.READY);
    });

    //////////////////////////////////////////////////////////////////////////////////////////////////  

    mraid.addEventListener = function(event, listener) {
        var LogString = "mraid.addEventListener " + event + listener;
        if (!event || !listener) {
            broadcastEvent(EVENTS.ERROR, 'Both event and listener are required.', 'addEventListener');
        } else if (!contains(event, EVENTS)) {
            broadcastEvent(EVENTS.ERROR, 'Unknown MRAID event: ' + event, 'addEventListener');
        } else {

            if (!listeners[event]) listeners[event] = new EventListeners(event);
            listeners[event].add(listener);
        }
    };

    mraid.close = function() {
        var LogString = "mraid.clos";
        Log(LogString);
        if (state === STATES.HIDDEN) {
            broadcastEvent(EVENTS.ERROR, 'Ad cannot be closed when it is already hidden.',
                'close');
        } else bridge.executeNativeCall('close');
    };

    mraid.expand = function(URL) {
        var LogString = "mraid.expand " + URL;
        var Logmethod = "mraid.expand " + URL;
        Log(LogString);
        if (this.getState() !== STATES.DEFAULT) {
            Log(Logmethod + "state is not default");
            broadcastEvent(EVENTS.ERROR, 'Ad can only be expanded from the default state.', 'expand');
        } else {
            Log(Logmethod + "state is ==== = default");
            var args = ['expand'];

            if (this.getHasSetCustomClose()) {
                args = args.concat(['shouldUseCustomClose', expandProperties.useCustomClose ? 'true' : 'false']);
            }

            if (this.getHasSetCustomSize()) {
                if (expandProperties.width >= 0 && expandProperties.height >= 0) {
                    args = args.concat(['w', expandProperties.width, 'h', expandProperties.height]);
                }
            }

            if (typeof expandProperties.lockOrientation !== 'undefined') {
                args = args.concat(['lockOrientation', expandProperties.lockOrientation]);
            }

            if (URL) {
                args = args.concat(['url', URL]);
            }

            bridge.executeNativeCall.apply(this, args)
                //bridge.executeNativeCall('test vserv');  
        }
    };

    mraid.getHasSetCustomClose = function() {
        var LogString = "mraid.getHasSetCustomClose";
        Log(LogString);
        return hasSetCustomClose;
    };

    mraid.getHasSetCustomSize = function() {
        var LogString = "mraid.getHasSetCustomSize";
        Log(LogString);
        return hasSetCustomSize;
    };

    mraid.getExpandProperties = function() {
        var LogString = "mraid.getExpandProperties";
        Log(LogString);
        var properties = {
            width: expandProperties.width,
            height: expandProperties.height,
            useCustomClose: expandProperties.useCustomClose,
            isModal: expandProperties.isModal
        };
        return properties;
    };

    mraid.getPlacementType = function() {
        var LogString = "mraid.getPlacementType";
        Log(LogString);
        return placementType;
    };

    mraid.getState = function() {
        var LogString = "mraid.getState";
        Log(LogString);
        return state;
    };

    mraid.getVersion = function() {
        var LogString = "mraid.getVersion";
        Log(LogString);
        return mraid.VERSION;
    };

    mraid.isViewable = function() {
        var LogString = "mraid.isViewable";
        Log(LogString);
        return isViewable;
    };

    mraid.open = function(URL) {
        var LogString = "mraid.open " + URL;
        //console.log("loading URL="+URL);
        //alert(URL);
        if (!URL) {
            broadcastEvent(EVENTS.ERROR, 'URL is required.', 'open');
        } else {
            Log(LogString);
            bridge.executeNativeCall('open', 'url', URL);
        }
    };

    mraid.removeEventListener = function(event, listener) {
        var LogString = "mraid.removeEventListener";
        Log(LogString);
        if (!event) broadcastEvent(EVENTS.ERROR, 'Event is required.', 'removeEventListener');
        else {
            if (listener && (!listeners[event] || !listeners[event].remove(listener))) {
                broadcastEvent(EVENTS.ERROR, 'Listener not currently registered for event.',
                    'removeEventListener');
                return;
            } else if (listeners[event]) listeners[event].removeAll();

            if (listeners[event] && listeners[event].count === 0) {
                listeners[event] = null;
                delete listeners[event];
            }
        }
    };

    mraid.setExpandProperties = function(properties) {
        var LogString = "mraid.setExpandProperties";
        Log(LogString);
        if (validate(properties, expandPropertyValidators, 'setExpandProperties', true)) {
            if (properties.hasOwnProperty('width') || properties.hasOwnProperty('height')) {
                hasSetCustomSize = true;
            }

            if (properties.hasOwnProperty('useCustomClose')) hasSetCustomClose = true;

            var desiredProperties = ['width', 'height', 'useCustomClose', 'lockOrientation'];
            var length = desiredProperties.length;
            for (var i = 0; i < length; i++) {
                var propname = desiredProperties[i];
                if (properties.hasOwnProperty(propname)) expandProperties[propname] = properties[propname];
            }
        }
    };

    mraid.useCustomClose = function(shouldUseCustomClose) {
        var LogString = "mraid.useCustomClose";
        Log(LogString);
        expandProperties.useCustomClose = shouldUseCustomClose;
        hasSetCustomClose = true;
        bridge.executeNativeCall('usecustomclose', 'shouldUseCustomClose', shouldUseCustomClose);
    };

    // MRAID 2.0 APIs ////////////////////////////////////////////////////////////////////////////////  

    mraid.createCalendarEvent = function(parameters) {
        var LogString = "mraid.createCalendarEvent";
        Log(LogString);
        CalendarEventParser.initialize(parameters);
        if (CalendarEventParser.parse()) {
            bridge.executeNativeCall.apply(this, CalendarEventParser.arguments);
        } else {
            broadcastEvent(EVENTS.ERROR, CalendarEventParser.errors[0], 'createCalendarEvent');
        }
    };

    mraid.supports = function(feature) {
        var LogString = "mraid.supports " + feature;
        Log(LogString);
        return supports[feature];
    };

    mraid.playVideo = function(uri) {
        var LogString = "mraid.playVideo";
        Log(LogString);
        if (!mraid.isViewable()) {
            broadcastEvent(EVENTS.ERROR, 'playVideo cannot be called until the ad is viewable', 'playVideo');
            return;
        }

        if (!uri) {
            broadcastEvent(EVENTS.ERROR, 'playVideo must be called with a valid URI', 'playVideo');
        } else {
            bridge.executeNativeCall.apply(this, ['playVideo', 'uri', uri]);
        }
    };

    mraid.storePicture = function(uri) {
        var LogString = "mraid.storePicture";
        Log(LogString);
        if (!mraid.isViewable()) {
            broadcastEvent(EVENTS.ERROR, 'storePicture cannot be called until the ad is viewable', 'storePicture');
            return;
        }

        if (!uri) {
            broadcastEvent(EVENTS.ERROR, 'storePicture must be called with a valid URI', 'storePicture');
        } else {
            bridge.executeNativeCall.apply(this, ['storePicture', 'uri', uri]);
        }
    };

    mraid.resize = function() {
        var LogString = "mraid.resize";
        Log(LogString);
        bridge.executeNativeCall('resize');
    };

    mraid.getResizeProperties = function() {
        var LogString = "mraid.getResizeProperties";
        Log(LogString);
        //bridge.executeNativeCall('getResizeProperties');  
        return resizeProperties;
    };

    mraid.setResizeProperties = function(resizeProperties) {
        var LogString = "mraid.setResizeProperties";
        Log(LogString);
        bridge.executeNativeCall('setResizeProperties', 'resizeProperties', resizeProperties);
    };

    mraid.getCurrentPosition = function() {
        var LogString = "mraid.getCurrentPosition";
        Log(LogString);
        //bridge.executeNativeCall("getDefaultPosition");  
        var properties = {
            x: defaultPosition.x,
            y: defaultPosition.y,
            width: screenSize.width,
            height: screenSize.height
        };
        return properties;
    };

    mraid.getDefaultPosition = function() {
        var LogString = "mraid.getDefaultPosition";
        Log(LogString);
        //bridge.executeNativeCall("getDefaultPosition");  
        var properties = {
            x: defaultPosition.x,
            y: defaultPosition.y,
            width: screenSize.width,
            height: screenSize.height
        };
        return properties;
    };

    mraid.getMaxSize = function() {
        var LogString = "mraid.getMaxSize";
        Log(LogString);
        return screenSize;
    };

    mraid.getScreenSize = function() {
        var LogString = "mraid.getScreenSize";
        Log(LogString);
        return screenSize;
    };

    mraid.getOrientationProperties = function() {
        var LogString = "mraid.getOrientationProperties";
        Log(LogString);
        return orientationProperties;
    }

    mraid.setOrientationProperties = function(orientationProperties) {
        var LogString = "mraid.setOrientationProperties";
        Log(LogString);
        if (validate(orientationProperties, orientationPropertyValidators, 'setOrientationProperties', true)) {

            var desiredProperties = ['allowOrientationChange', 'forceOrientation'];
            var length = desiredProperties.length;
            for (var i = 0; i < length; i++) {
                var propname = desiredProperties[i];
                if (properties.hasOwnProperty(propname)) orientationProperties[propname] = properties[propname];
            }
        }
        bridge.executeNativeCall('setOrientationProperties', 'orientationProperties', orientationProperties);
    }

    var CalendarEventParser = {

        initialize: function(parameters) {
            this.parameters = parameters;
            this.errors = [];
            this.arguments = ['createCalendarEvent'];
        },

        parse: function() {
            if (!this.parameters) {
                this.errors.push('The object passed to createCalendarEvent cannot be null.');
            } else {
                this.parseDescription();
                this.parseLocation();
                this.parseSummary();
                this.parseStartAndEndDates();
                this.parseReminder();
                this.parseRecurrence();
                this.parseTransparency();
            }

            var errorCount = this.errors.length;
            if (errorCount) {
                this.arguments.length = 0;
            }

            return (errorCount === 0);
        },

        parseDescription: function() {
            this._processStringValue('description');
        },

        parseLocation: function() {
            this._processStringValue('location');
        },

        parseSummary: function() {
            this._processStringValue('summary');
        },

        parseStartAndEndDates: function() {
            this._processDateValue('start');
            this._processDateValue('end');
        },

        parseReminder: function() {
            var reminder = this._getParameter('reminder');
            if (!reminder) {
                return;
            }

            if (reminder < 0) {
                this.arguments.push('relativeReminder');
                this.arguments.push(parseInt(reminder) / 1000);
            } else {
                this.arguments.push('absoluteReminder');
                this.arguments.push(reminder);
            }
        },

        parseRecurrence: function() {
            var recurrenceDict = this._getParameter('recurrence');
            if (!recurrenceDict) {
                return;
            }

            this.parseRecurrenceInterval(recurrenceDict);
            this.parseRecurrenceFrequency(recurrenceDict);
            this.parseRecurrenceEndDate(recurrenceDict);
            this.parseRecurrenceArrayValue(recurrenceDict, 'daysInWeek');
            this.parseRecurrenceArrayValue(recurrenceDict, 'daysInMonth');
            this.parseRecurrenceArrayValue(recurrenceDict, 'daysInYear');
            this.parseRecurrenceArrayValue(recurrenceDict, 'monthsInYear');
        },

        parseTransparency: function() {
            var validValues = ['opaque', 'transparent'];

            if (this.parameters.hasOwnProperty('transparency')) {
                var transparency = this.parameters['transparency'];
                if (contains(transparency, validValues)) {
                    this.arguments.push('transparency');
                    this.arguments.push(transparency);
                } else {
                    this.errors.push('transparency must be opaque or transparent');
                }
            }
        },

        parseRecurrenceArrayValue: function(recurrenceDict, kind) {
            if (recurrenceDict.hasOwnProperty(kind)) {
                var array = recurrenceDict[kind];
                if (!array || !(array instanceof Array)) {
                    this.errors.push(kind + ' must be an array.');
                } else {
                    var arrayStr = array.join(',');
                    this.arguments.push(kind);
                    this.arguments.push(arrayStr);
                }
            }
        },

        parseRecurrenceInterval: function(recurrenceDict) {
            if (recurrenceDict.hasOwnProperty('interval')) {
                var interval = recurrenceDict['interval'];
                if (!interval) {
                    this.errors.push('Recurrence interval cannot be null.');
                } else {
                    this.arguments.push('interval');
                    this.arguments.push(interval);
                }
            } else {
                // If a recurrence rule was specified without an interval, use a default value of 1.  
                this.arguments.push('interval');
                this.arguments.push(1);
            }
        },

        parseRecurrenceFrequency: function(recurrenceDict) {
            if (recurrenceDict.hasOwnProperty('frequency')) {
                var frequency = recurrenceDict['frequency'];
                var validFrequencies = ['daily', 'weekly', 'monthly', 'yearly'];
                if (contains(frequency, validFrequencies)) {
                    this.arguments.push('frequency');
                    this.arguments.push(frequency);
                } else {
                    this.errors.push('Recurrence frequency must be one of: "daily", "weekly", "monthly", "yearly".');
                }
            }
        },
        parseRecurrenceEndDate: function(recurrenceDict) {
            var expires = recurrenceDict['expires'];
            if (!expires) {
                return;
            }
            this.arguments.push('expires');
            this.arguments.push(expires);
        },
        _getParameter: function(key) {
            if (this.parameters.hasOwnProperty(key)) {
                return this.parameters[key];
            }
            return null;
        },
        _processStringValue: function(kind) {
            if (this.parameters.hasOwnProperty(kind)) {
                var value = this.parameters[kind];
                this.arguments.push(kind);
                this.arguments.push(value);
            }
        },
        _processDateValue: function(kind) {
            if (this.parameters.hasOwnProperty(kind)) {
                var dateString = this._getParameter(kind);
                this.arguments.push(kind);
                this.arguments.push(dateString);
            }
        },
    };
}());
