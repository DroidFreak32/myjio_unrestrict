var _extends = Object.assign || function (target) { for (var i = 1; i < arguments.length; i++) { var source = arguments[i]; for (var key in source) { if (Object.prototype.hasOwnProperty.call(source, key)) { target[key] = source[key]; } } } return target; };

var _typeof = typeof Symbol === "function" && typeof Symbol.iterator === "symbol" ? function (obj) { return typeof obj; } : function (obj) { return obj && typeof Symbol === "function" && obj.constructor === Symbol && obj !== Symbol.prototype ? "symbol" : typeof obj; };

var _createClass = function () { function defineProperties(target, props) { for (var i = 0; i < props.length; i++) { var descriptor = props[i]; descriptor.enumerable = descriptor.enumerable || false; descriptor.configurable = true; if ("value" in descriptor) descriptor.writable = true; Object.defineProperty(target, descriptor.key, descriptor); } } return function (Constructor, protoProps, staticProps) { if (protoProps) defineProperties(Constructor.prototype, protoProps); if (staticProps) defineProperties(Constructor, staticProps); return Constructor; }; }();

function _classCallCheck(instance, Constructor) { if (!(instance instanceof Constructor)) { throw new TypeError("Cannot call a class as a function"); } }

/*eslint strict: ["error", "never"]*/
/**
 * Class for Campaign Qualification.
 * @class CampaignQualifier (name)
 */

var CampaignQualifier = function () {
    function CampaignQualifier(customKeys) {
        _classCallCheck(this, CampaignQualifier);

        // this.customKeys = customKeys;
        window.customKeys = (typeof customKeys === 'undefined' ? 'undefined' : _typeof(customKeys)) == 'object' && Object.keys(customKeys).length > 0 ? _extends({}, customKeys) : {};
        this.supportedParamsByClient = [1];
        this.isNativePlatform = false;
        this.setPlatformIdentifier();
        console.log('Loading CampaignQualifier - \'v1.3.3\'');
    }

    _createClass(CampaignQualifier, [{
        key: 'setPlatformIdentifier',
        value: function setPlatformIdentifier() {
            this.isNativePlatform = (typeof cqJClass === 'undefined' ? 'undefined' : _typeof(cqJClass)) == 'object' ? true : false;
        }
    }, {
        key: 'setCustomKeys',
        value: function setCustomKeys(customKeys) {
            window.customKeys = _extends({}, customKeys);
        }
    }, {
        key: 'isTargetingMatched',
        value: function isTargetingMatched(targeting) {
            /* return true; */
            var customKeyValExpression = targeting; // targeting.hasOwnProperty('custom-data-expression') && targeting['custom-data-expression'];
            // customKeyValExpression = "_EC_('ck_Sports', 'cricket', '=~') && _EC_('ck_loa', 'english', '=~') && _EC_('ck_scat', 'iab3', '=~') && _EC_('ck_pcat', 'iab3-1', '=~')";
            // customKeyValExpression = "_EC_('ck_Sports', 'cricket', '=~') && _EC_('ck_loa', 'english', '=~') &&_EC_('lc', 'english', '=~')";
            console.log('CustomKeyValExpression => ' + (customKeyValExpression || 'NO_EXP'));
            if (customKeyValExpression) {
                // let retVal = eval(customKeyValExpression);
                /* var f = new Function('return '+ customKeyValExpression);
                let retVal = f(); */
                var retVal = this.checkCKVT2(customKeyValExpression);
                console.info('%c Targeting - EXP_VALUE => ' + retVal, 'background: #222; color: #FF0');
                return retVal;
            } else return true;
        }

        // checkCKVT(key, _val, _opr) {

    }, {
        key: 'checkCKVT2',
        value: function checkCKVT2(str_exp) {
            // return eval(str_exp);
            // var f = new Function('return '+ str_exp);
            // return f();
            var regFunctions = ['checkCKVT', '_EC_'];
            var xp = {};
            var exp2 = str_exp.split('&&');
            var exp3 = exp2.map(function (v) {
                var retEval = false;
                var fnIndex = regFunctions.find(function (x) {
                    return x.indexOf(regFunctions);
                });
                // let fnIndex = regFunctions.indexOf(v);
                var fnArgs = [];
                if (fnIndex) {
                    // xp['function'] = regFunctions[fnIndex];
                    // xp['function'] = fnIndex;
                    // let regex = new RegExp(/"|checkCKVT|'|\(|\)/, 'g');
                    // let regex = new RegExp(/"|checkCKVT| |\(|\)/, 'g');
                    var regex = new RegExp(/"|checkCKVT|\(|\)/, 'g');
                    // fnArgs = v.replace(/"|checkCKVT|'|\(|\)/g);
                    // fnArgs = v.replace(/"|\+regFunctions[fnIndex]\+|'|\(|\)/g);
                    fnArgs = v.replace(regex, '');
                    // xp['arguments'] = fnArgs.split(',');
                    // return xp['function'].call(fnArgs);
                    // return xp['function'](fnArgs);
                    // retEval = fnRegistryBlock[fnIndex](fnArgs.split('\',\''));
                    retEval = fnRegistryBlock[fnIndex](fnArgs.split('\''));
                }
                // return eval(v);
                console.log('Expression ' + v + ' evaluted to => ' + retEval);
                return retEval;
            });
            console.log('Final return value => ', exp3);
            // return exp3;
            return exp3.reduce(function (accumulator, currentValue) {
                return accumulator && currentValue;
            }, []);
        }

        /**
         * Will return Supported
         * @param {String} supportedByDelivery - Stringified Array Object
         * @returns {String} supportedList - Stringified Array Object
         */

    }, {
        key: 'getSupportedTargeting',
        value: function getSupportedTargeting(supportedByDelivery) {
            var retVal = [];
            var arrSupportedByDelivery = Array.isArray(supportedByDelivery) ? supportedByDelivery : supportedByDelivery.split(',').map(function (v) {
                return parseInt(v);
            });
            var cSupported = this.supportedParamsByClient;
            for (var key in cSupported) {
                if (arrSupportedByDelivery.includes(cSupported[key])) retVal.push(cSupported[key]);
            }
            retVal = retVal.toString();
            if (this.isNativePlatform) this.onSupportedTargeting(retVal);else return retVal;
        }
    }, {
        key: 'onSupportedTargeting',
        value: function onSupportedTargeting(args) {
            try {
                console.log('Dispatch in onSupportedTargeting: VAL => ' + args);
                cqJClass.onSupportedTargeting(args);
            } catch (err) {
                console.log('Caught in onSupportedTargeting: VAL => ' + args + ', Error: ' + err);
            }
        }
    }, {
        key: 'matchTargetingExpression',
        value: function matchTargetingExpression(customKeyValueExpression, customKeyValues) {
            window.customKeys = _extends({}, customKeyValues);
            var retVal = true;
            retVal = this.isTargetingMatched(customKeyValueExpression);
            if (this.isNativePlatform) this.onMatchTargetingExpression(retVal);else return retVal;
        }
    }, {
        key: 'onMatchTargetingExpression',
        value: function onMatchTargetingExpression(args) {
            try {
                console.log('Dispatch in onMatchTargetingExpression: VAL => ' + args);
                cqJClass.onMatchTargetingExpression(args);
            } catch (err) {
                console.log('Caught in onMatchTargetingExpression: VAL => ' + args + ', Error: ' + err);
            }
        }
    }]);

    return CampaignQualifier;
}();

var fnRegistryBlock = {
    'checkCKVT': function checkCKVT(arrRawExpArgs) {
        // let arrExpArgs = arrRawExpArgs.map(rawVal => rawVal.replace('\'', ''));
        var arrExpArgs = arrRawExpArgs.filter(function (currentValue, currentIndex, array) {
            // console.log(currentValue, currentIndex, array);
            return !(currentValue == '' || currentValue == ' ' || currentValue == ',' || currentValue == ', ' || currentValue == ' ,' || currentValue == ' , ');
        });
        return _EC_(arrExpArgs[0], arrExpArgs[1], arrExpArgs[2]);
    }
};

var isValExistsInList = function isValExistsInList(arrListVal, arrCustomKeyVal, modifiers) {
    modifiers = 'i';
    for (var val in arrListVal) {
        console.log('isValExistsInList => ', arrCustomKeyVal.toUpperCase(), arrListVal[val]);
        // if(arrCustomKeyVal.toUpperCase().indexOf(arrListVal[val]) >= 0)
        // if(arrCustomKeyVal.indexOf(',') >= 0)
        arrCustomKeyVal = arrCustomKeyVal.split(',').map(function (v) {
            return v.trim();
        }).join('|');
        // else
        // arrCustomKeyVal = arrCustomKeyVal.trim();
        if (new RegExp('^' + arrCustomKeyVal.toUpperCase() + '$', 'i').test(arrListVal[val].trim())) {
            console.log('isValExistsInList => Returns: TRUE');
            return true;
        }
    }
    console.log('isValExistsInList => Returns: FALSE');
    return false;
};

//Helper
/* const checkCKVT = function(key, _val, _opr) {
    return _EC_(key, _val, _opr);
}
 */
/* lang_code_to_language */
var _EC_ = function _EC_(key, _val, _opr) {
    console.log('Executing custom key-val expression', arguments /* , lang_code_to_language */);
    try {
        var exclude_test_for_keys = ['pcat', 'scat'];
        if (exclude_test_for_keys.includes(key)) {
            console.log('Evaluted to TRUE as key: ${key} found!');
            return true;
        }

        this.customKeys = typeof userCustomKeyValData == 'function' ? userCustomKeyValData() : this.customKeys;

        _val = _val.split(',').map(function (_val) {
            return _val.toUpperCase();
        });
        var no_conditions = Object.keys(this.customKeys).length;
        var _ctr = 0;
        var one_of_condition_is_invalid = false;
        if (no_conditions) {
            for (var i in this.customKeys) {
                if (new RegExp('^' + i + '$', 'i').test(key)) {
                    // if ((/* 'ck_' +  */i) == key) {
                    // if ((_opr == '!~' && _val.indexOf(this.customKeys[i].toUpperCase()) == -1) || (_opr == '=~' && _val.indexOf(this.customKeys[i].toUpperCase()) > -1)) {
                    if (_opr == '!~' && !isValExistsInList(_val, this.customKeys[i]) || _opr == '=~' && isValExistsInList(_val, this.customKeys[i])) {
                        // _ctr++;
                        return true;
                    } else {
                        one_of_condition_is_invalid = true;
                    }
                } else {
                    if (_opr == '!~') {
                        _ctr++;
                        // return true;
                    } else {
                        one_of_condition_is_invalid = true;
                    }
                }
            }
        } else {
            if (_opr == '!~') {
                return true;
            }
        }
        return !one_of_condition_is_invalid && _ctr > 0; //false;
        // console.log( no_conditions, _ctr );
        // return no_conditions === _ctr;
    } catch (err) {
        console.debug(err);
        return false;
    }
};

cq = new CampaignQualifier();