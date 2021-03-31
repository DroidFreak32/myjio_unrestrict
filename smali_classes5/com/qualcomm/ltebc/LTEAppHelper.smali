.class public Lcom/qualcomm/ltebc/LTEAppHelper;
.super Ljava/lang/Object;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;,
        Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;,
        Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;,
        Lcom/qualcomm/ltebc/LTEAppHelper$E911State;,
        Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;,
        Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;,
        Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;
    }
.end annotation


# static fields
.field public static final ACTION_ALARM_WAKEUP_BG:Ljava/lang/String; = "wake_up_in_bg"

.field public static final ACTION_ALARM_WAKEUP_BOOT:Ljava/lang/String; = "wake_up_from_boot"

.field public static final ACTION_ALARM_WAKEUP_FG:Ljava/lang/String; = "wake_up_in_fg"

.field public static final ALARM_ACTION:Ljava/lang/String; = "Alarm To Ensure Restart"

.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final DEFAULT_ROAMING_TMO:I = 0x1388

.field public static EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I = 0x0

.field public static final EMBMS_MAJOR_VERSION_E911_SUPPORTED:I = 0x5

.field public static final EMBMS_MINOR_VERSION_E911_SUPPORTED:I = 0x1

.field private static final ERROR_MSDC_APP_PERMISSIONS_NOT_GRANTED:I = 0x2726

.field private static final ERROR_MSDC_EMBMS_SERVICE_NOT_AVAILABLE:I = 0x2727

.field private static final ERROR_MSDC_UNABLE_TO_INITIALIZE:I = 0x2710

.field private static final MIN_ROAMING_TMO:I = 0x64

.field public static MSP_WARNING_NETWORK_CHANGE_DETECTED:I = 0x0

.field private static final NETWORK_LTE:Ljava/lang/String; = "LTE"

.field public static final SHARED_PREF_CLIENT_APP:Ljava/lang/String; = "com.qualcomm.ltebc.ClientApp"

.field public static final SRV_FG_START_MODE_FD_FR:I = 0x1

.field public static final SRV_FG_START_MODE_NONE:I = 0x0

.field public static final SRV_FG_START_MODE_RR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LTE Application"

.field private static TIMEOUT_PROVISIONING_CHECK:J = 0x0L

.field public static appName:Ljava/lang/String; = null

.field public static batteryOptimizationHandled:Z = false

.field public static count:I = 0x0

.field private static defaultDataSimPlmn:Ljava/lang/String; = null

.field public static defaultSimPlmn:Ljava/lang/String; = null

.field private static defaultVoiceSimPlmn:Ljava/lang/String; = null

.field public static enableEmbmsSim:Ljava/lang/Boolean; = null

.field public static enableUnicastInRoaming:Z = false

.field private static externalPath:Ljava/lang/String; = null

.field public static internalDataPath:Ljava/lang/String; = null

.field public static isAutoStartedFromBoot:Z = false

.field public static isBindCalled:Z = false

.field public static isServiceIntentNull:Z = false

.field public static isStartedByAlarm:Z = false

.field private static mountPointsAndPathsMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static msiPort:I = 0x0

.field public static mspActiveNotificationCalled:Z = false

.field public static requestPermissionIntent:Landroid/content/Intent;

.field private static sEarFcnList:[I

.field private static sInstance:Lcom/qualcomm/ltebc/LTEAppHelper;

.field private static sKeepAlive:I

.field public static sPreemptionPriority:I

.field private static simPlmnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static timeOutSyncMsg:J

.field public static timeOutSyncMsgMaxLimit:J


# instance fields
.field public RESTART_ALARM_TMO:J

.field private connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;

.field public e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

.field private futureTask:I

.field private intentFilterLTE:Landroid/content/IntentFilter;

.field private isInForeground:Z

.field private lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

.field private mBroadcastReceiverLTE:Landroid/content/BroadcastReceiver;

.field private mCellPLMN:Ljava/lang/String;

.field private mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

.field private mIsLTEConnected:Z

.field private mIsMSPInitPending:Z

.field private mIsMSPInitialized:Z

.field private mIsRoaming:Z

.field private mIsWiFiConnected:Z

.field private mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

.field private mNewCellPLMN:Ljava/lang/String;

.field private mNewIsLTEConnected:Z

.field private mNewIsRoaming:Z

.field private mNewIsWiFiConnected:Z

.field private mNewSimPLMN:Ljava/lang/String;

.field private mProvisioningTMO:J

.field private mProvisioningTimer:Ljava/util/Timer;

.field private mProvisioningTimerTask:Ljava/util/TimerTask;

.field private mRoamingTMO:I

.field private mRoamingTimer:Ljava/util/Timer;

.field private mRoamingTimerTask:Ljava/util/TimerTask;

.field private mSimPLMN:Ljava/lang/String;

.field public mspInitResult:I

.field public mspShutDownTimer:Ljava/util/Timer;

.field public mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

.field private pendingSwitchToBackground:Z

.field private rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

.field public shutDownTimerValue:F

.field private srvFGStartMode:I

.field private subscriptionManager:Landroid/telephony/SubscriptionManager;

.field private subscriptionManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private telephonyManager:Landroid/telephony/TelephonyManager;

.field private telephonyManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

.field private whitelistStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    const-wide/16 v0, 0xbb8

    .line 2
    sput-wide v0, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    const-wide/16 v0, 0x3

    .line 3
    sput-wide v0, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsgMaxLimit:J

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    const-wide v2, 0x9a7ec800L

    .line 6
    sput-wide v2, Lcom/qualcomm/ltebc/LTEAppHelper;->TIMEOUT_PROVISIONING_CHECK:J

    const v2, 0x11171

    .line 7
    sput v2, Lcom/qualcomm/ltebc/LTEAppHelper;->MSP_WARNING_NETWORK_CHANGE_DETECTED:I

    .line 8
    sput-boolean v1, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    .line 9
    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    .line 11
    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultVoiceSimPlmn:Ljava/lang/String;

    const/16 v0, 0x258

    .line 13
    sput v0, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    .line 3
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_NOTSET:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    .line 5
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z

    .line 6
    iput v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->srvFGStartMode:I

    .line 7
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    .line 9
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    .line 11
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    .line 12
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 13
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimerTask:Ljava/util/TimerTask;

    .line 14
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J

    .line 16
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    .line 17
    iput-wide v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->RESTART_ALARM_TMO:J

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    .line 19
    iput v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    .line 20
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mCellPLMN:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsRoaming:Z

    .line 23
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    const-string v2, "0"

    .line 24
    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    .line 26
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsWiFiConnected:Z

    .line 27
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    .line 28
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsLTEConnected:Z

    .line 29
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsLTEConnected:Z

    const/16 v0, 0x1388

    .line 30
    iput v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTMO:I

    .line 31
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;

    .line 32
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    .line 33
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 34
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_UNKNOWN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 35
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->intentFilterLTE:Landroid/content/IntentFilter;

    .line 36
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mBroadcastReceiverLTE:Landroid/content/BroadcastReceiver;

    .line 37
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 38
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    .line 39
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 40
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/ConfigurationManager;)Lcom/qualcomm/ltebc/ConfigurationManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    return-object p1
.end method

.method public static synthetic access$1000(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mCellPLMN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mCellPLMN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsRoaming:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsRoaming:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsWiFiConnected:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsWiFiConnected:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsLTEConnected:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsLTEConnected:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->loadConfigData()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initiateProvisioningTimer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/LTEEmbmsLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/qualcomm/ltebc/LTEAppHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceSync(Z)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceForeground()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    return p0
.end method

.method public static synthetic access$2202(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/qualcomm/ltebc/LTEAppHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->futureTask:I

    return p0
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsLTEConnected:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsLTEConnected:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/qualcomm/ltebc/LTEAppHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getCurrentPLMNsAndRoamingState()I

    move-result p0

    return p0
.end method

.method private cancelAlarm()V
    .locals 1

    const-string/jumbo v0, "wake_up_in_fg"

    .line 1
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelAlarmWithSpecifiedAction(Ljava/lang/String;)V

    const-string/jumbo v0, "wake_up_in_bg"

    .line 2
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelAlarmWithSpecifiedAction(Ljava/lang/String;)V

    const-string/jumbo v0, "wake_up_from_boot"

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelAlarmWithSpecifiedAction(Ljava/lang/String;)V

    return-void
.end method

.method private cancelAlarmWithSpecifiedAction(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 3
    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_1
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qualcomm/ltebc/LTEBroadcastAlarmReceiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method

.method private cancelShutDownTimer()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private getCurrentPLMNsAndRoamingState()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentPLMNsAndRoamingState: SDK_INT ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSlotIdFromSubId(I)I

    move-result v1

    .line 4
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getNetworkOperatorForSub(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    .line 5
    sget-boolean v2, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getIsRoamingForSub(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimStateForSlot(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionManager New API. simStateID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " simPLMN:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cellPLMN:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRoaming:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    .line 11
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableUnicastInRoaming:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRoamingFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method private getDefaultDataSubscriptionId()I
    .locals 6

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "getDefaultDataSubId"

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-le v1, v4, :cond_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v3, v2

    move v2, v3

    goto :goto_1

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Exception in getting getDefaultDataSubscriptionId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getDefaultDataSubscriptionId ddsSubId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method private getDefaultVoiceSubscriptionId()I
    .locals 6

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "getDefaultVoiceSubId"

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-le v1, v4, :cond_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v3, v2

    move v2, v3

    goto :goto_1

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Exception in getting getDefaultVoiceSubscriptionId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getDefaultVoiceSubscriptionId dvsSubId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sInstance:Lcom/qualcomm/ltebc/LTEAppHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sInstance:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sInstance:Lcom/qualcomm/ltebc/LTEAppHelper;

    return-object v0
.end method

.method private getIsRoamingForSub(I)Z
    .locals 8

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v1, v3, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3, p1}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    const-string v4, "isNetworkRoaming"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Exception in getting isNetworkRoaming "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getIsRoamingForSub isRoaming "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method private getNetworkOperatorForSub(I)Ljava/lang/String;
    .locals 8

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "getNetworkOperator"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    if-eq v1, v2, :cond_3

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    const-string v3, "getNetworkOperatorForSubscription"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Exception in getting getNetworkOperator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getNetworkOperatorForSub networkPlmn "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method private getSimOperatorForSub(I)Ljava/lang/String;
    .locals 8

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "getSimOperator"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    if-gt v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Exception in getting getSimOperator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getSimOperatorForSub simPlmn "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method

.method private getSimStateForSlot(I)I
    .locals 8

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    const-string v4, "getSimState"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Exception in getting getSimStateForSlot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getSimStateForSlot "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSimState "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method private getSlotIdFromSubId(I)I
    .locals 9

    const-string v0, "API "

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-le v1, v3, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p1

    :goto_0
    move v2, p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    const-string v6, "getSlotIndex"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    iget-object v6, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v3, "getSlotId"

    const/16 v6, 0x15

    if-le v1, v6, :cond_2

    .line 5
    :try_start_1
    iget-object v6, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6
    iget-object v6, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    if-ne v1, v6, :cond_3

    .line 7
    iget-object v6, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    iget-object v6, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    int-to-long v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Exception in getting getSlotIdFromSubId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getSlotIdFromSubId ddsSlotId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method private initializeTelephonyAPI()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android API Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManager:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getting TelephonyManager object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "android.telephony.TelephonyManager"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->telephonyManagerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getting TelephonyManager class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_3

    const/16 v1, 0x1b

    if-le v0, v1, :cond_2

    .line 11
    :try_start_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x15

    if-le v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManager:Landroid/telephony/SubscriptionManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 13
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Exception in getting SubscriptionManager "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;

    if-nez v0, :cond_4

    :try_start_3
    const-string v0, "android.telephony.SubscriptionManager"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->subscriptionManagerClass:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in getting SubscriptionManager class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return-void
.end method

.method private initiateLTEConnectionMonitoring()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->intentFilterLTE:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$3;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mBroadcastReceiverLTE:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mBroadcastReceiverLTE:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->intentFilterLTE:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initiateProvisioningTimer()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "provisioningTimerTask: mProvisioningTMO = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimer:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/qualcomm/ltebc/LTEAppHelper$1;

    invoke-direct {v2, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$1;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimerTask:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimer:Ljava/util/Timer;

    iget-wide v5, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provisioningTimerTask: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provisioningTimerTask: IllegalStateException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "provisioningTimerTask: IllegalArgumentException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private initiateWiFiConnectionMonitoring()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiateWiFiConnectionMonitoring SDK INT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/qualcomm/ltebc/LTEAppHelper$4;

    invoke-direct {v2, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$4;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private isAnyAppBindedWithMW()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAnyAppBindedWithMW : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    return v0
.end method

.method private isE911SupportedInEMBMS()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isE911SupportedInEMBMS() getVersion traceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v3, v2}, Lcom/qualcomm/embms/IEmbmsService;->getVersion(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isE911SupportedInEMBMS() current EMBMS Version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "\\."

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 10
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isE911SupportedInEMBMS() major : minor  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isE911SupportedInEMBMS() result :   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method private loadConfigData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/ConfigurationManager;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    sput v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sPreemptionPriority:I

    const-string/jumbo v1, "preemption_priority"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ltebc : preemption_priority is available in config file () : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sPreemptionPriority:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltebc : loadConfigData() sPreemptionPriority :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/qualcomm/ltebc/LTEAppHelper;->sPreemptionPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "earfcnlist"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x146e

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v1

    new-array v2, v2, [I

    sput-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->sEarFcnList:[I

    .line 14
    aput v3, v2, v4

    const/4 v2, 0x0

    .line 15
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 16
    :try_start_1
    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper;->sEarFcnList:[I

    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ltebc : loadConfigData() sEarFcnList :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/qualcomm/ltebc/LTEAppHelper;->sEarFcnList:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 18
    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sEarFcnList:[I

    aput v3, v1, v4

    .line 19
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    const-string v1, "enable_embms_sim"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ltebc : enable_embms_sim is available in config file () : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 25
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltebc : loadConfigData() enableEmbmsSim :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    const-string/jumbo v1, "shutdowntimer"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ltebc : shutdowntimer is available in config file () : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 32
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shutDownTimer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    sget-wide v1, Lcom/qualcomm/ltebc/LTEAppHelper;->TIMEOUT_PROVISIONING_CHECK:J

    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J

    const-string/jumbo v1, "provisioning_timeout_ms"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ltebc : provisioning_timeout_ms is available in config file () : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 40
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mProvisioningTMO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTMO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "enable_unicast_in_roaming"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltebc : loadConfigData() enableUnicastInRoaming :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 44
    :cond_6
    sput-boolean v4, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    :goto_5
    const-string v1, "default_plmn"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltebc : loadConfigData() defaultPlmn :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 49
    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x1388

    .line 50
    iput v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTMO:I

    const-string/jumbo v2, "roaming_check_periodicity_ms"

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_8

    .line 53
    iput v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTMO:I

    goto :goto_7

    .line 54
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ltebc : loadConfigData() roaming_check_periodicity_ms value from file is invalid at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " using Default : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ltebc : loadConfigData() roaming_check_periodicity_ms :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTMO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    const-string v1, "embms_get_e911_state_retry_attempts"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x258

    if-eqz v2, :cond_b

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 60
    sput v0, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    goto :goto_8

    .line 61
    :cond_a
    sput v3, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    .line 62
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ltebc : loadConfigData() EMBMS_GET_E911_STATE_RETRY_ATTEMPTS :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    .line 63
    :cond_b
    sput v3, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    :goto_9
    return-void
.end method

.method private printLteBroadcastVersion()V
    .locals 0

    return-void
.end method

.method private printNetworkInformation()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "printNetworkInformation : mobile network state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNFeatureHelper;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "printNetworkInformation : wifi network state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in printNetworkInformation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private printVersionInfo()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " versionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred while retrieving packageInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameNotFoundException occurred while retrieving packageInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->printLteBroadcastVersion()V

    return-void
.end method

.method private setWakeupMode(Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_NOTSET:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWakeupMode -  mode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    :cond_0
    return-void
.end method

.method private startRootServiceForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    .line 3
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    .line 4
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_BG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->setWakeupMode(Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;)V

    .line 6
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInBackground()Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_FG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->setWakeupMode(Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInForeground(I)Z

    .line 9
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private startRootServiceInBackground()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wake_up_in_bg"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showUIPermission"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting Lifecycle Root Service BG : launcherIntent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore the exception and continue : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return v2
.end method

.method private startRootServiceInForeground(I)Z
    .locals 3

    .line 1
    iput p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->srvFGStartMode:I

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wake_up_in_fg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "showUIPermission"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getFutureTaskDescription(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "uiMessage"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Lifecycle Root Service FG : launcherIntent = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignore the exception and continue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return v2
.end method

.method private declared-synchronized startRootServiceSync(Z)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRootServiceSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_NOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;->ROOT_STARTED:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    .line 4
    sput-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_BG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->setWakeupMode(Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;)V

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    .line 8
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInBackground()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    add-long/2addr v0, v3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRootServiceSync(): setting alarm wake up and exit from BOOT "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->scheduleNextWakeup(JZ)V

    .line 12
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startRootServiceSync(): Started from Alarm "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    .line 16
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInBackground()Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelAlarm()V

    goto :goto_0

    .line 18
    :cond_3
    iget-boolean p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->explicitStop()V

    .line 20
    iput-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateMountPointAndPaths()V
    .locals 7

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMountPointAndPaths: files "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateMountPointAndPaths: _file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->getInstance()Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;

    move-result-object v4

    sget-object v5, Lcom/qualcomm/ltebc/LTEApplication;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->extractMountPointFromPath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMountPointAndPaths: _mntPnt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->getInstance()Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->isPathWritable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateMountPointAndPaths: update map _mntPnt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", externalDirPath ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMountPointAndPaths: updated key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", val = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->getInstance()Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/qualcomm/ltebc/aidl/FileDownloadUtils;->printStorageStatus(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateSimPlmnList(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSimPlmnList: val = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simPlmnList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSimPlmnList: exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public LTEApplicationCreate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTEApplicationCreate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    .line 3
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->printVersionInfo()V

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/IntentSender;->getInstance()Lcom/qualcomm/ltebc/IntentSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/IntentSender;->initialize()V

    .line 5
    :try_start_0
    new-instance v0, Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->setWhitelistStatus()V

    .line 8
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeTelephonyAPI()V

    return-void
.end method

.method public executeHandleSwitchToForeground()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeHandleSwitchToForeground whitelist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , wakeupMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , pending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$8;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$8;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public explicitStop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->stopLTERootServiceLifecycle()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getConfigurationManager()Lcom/qualcomm/ltebc/ConfigurationManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/ConfigurationManager;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qualcomm/ltebc/ConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 3
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->loadConfigData()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mConfigurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    return-object v0
.end method

.method public getHttpConnectionTimeout()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jgetHttpConnectionTimeout()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " called jgetHttpConnectionTimeout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public getHttpRetryAttempts()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jgetHttpRetryAttempts()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " called jgetHttpRetryAttempts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public getHttpRetryIntervalFactor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jgetHttpRetryIntervalFactor()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " called jgetHttpRetryIntervalFactor :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public getMSIPort()I
    .locals 2

    .line 1
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jgetMsiPort()I

    move-result v0

    sput v0, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " msiPort from MSP :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    return v0
.end method

.method public getNetworkConstraintForADP()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jgetNetworkConstraintForADP()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " called jgetNetworkConstraintForADP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public getPreferedDataSubs()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferedDataSubs: SDK_INT ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreferedDataSubs: exception = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreferedDataSubs: dataState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eq v2, v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 13
    :cond_1
    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreferedDataSubs: exception while updating DATA Sim PLMN : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferedDataSubs: defaultDataSimPlmn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public getPreferedVoiceSubs()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferedVoiceSubs: SDK_INT ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getDefaultVoiceSubscriptionId()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultVoiceSimPlmn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreferedVoiceSubs: exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreferedVoiceSubs: defaultVoiceSimPlmn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultVoiceSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public getWakeupMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_NOTSET:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->wakeupMode:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public handleActiveNotification()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->manageBootReceiverState(Z)V

    .line 2
    sput-boolean v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspActiveNotificationCalled:Z

    .line 3
    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jactiveNotification : keepAliveCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    .line 7
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    .line 8
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelShutDownTimer()V

    return-void
.end method

.method public handleGetDefaultDataCarrierSIMPLMN()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jgetDefaultDataCarrierSIMPLMN: using defaultSimPlmn from asset file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jgetDefaultDataCarrierSIMPLMN: defaultDataSimPlmn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultDataSimPlmn:Ljava/lang/String;

    return-object v0
.end method

.method public handleGetDefaultVoiceCarrierSIMPLMN()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jgetDefaultVoiceCarrierSIMPLMN: using defaultSimPlmn from asset file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jgetDefaultVoiceCarrierSIMPLMN: defaultVoiceSimPlmn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultVoiceSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultVoiceSimPlmn:Ljava/lang/String;

    return-object v0
.end method

.method public handleGetListOfValidSIMPLMN()[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jgetListOfValidSIMPLMN: using defaultSimPlmn from asset file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimOperatorforMultipleSims()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jgetListOfValidSIMPLMN: simPlmnList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->simPlmnList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jgetListOfValidSIMPLMN: _simPlmnArray length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jgetListOfValidSIMPLMN: _simPlmnArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public handleIdleNotification(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jidleNotification() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->manageBootReceiverState(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->manageBootReceiverState(Z)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object p2, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-eq p1, p2, :cond_1

    .line 6
    new-instance p1, Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleJIdleNotification;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public handleInitConfigandConnectEmbmsService()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper$handleInitConfigandConnectEmbmsServiceTask;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public handleSwitchToForeground(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSwitchToForeground() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->rootStartState:Lcom/qualcomm/ltebc/LTEAppHelper$RootStartState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isAnyAppBindedWithMW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->isInForeground:Z

    .line 6
    iput-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInForeground(I)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->srvFGStartMode:I

    if-eq v0, p1, :cond_3

    .line 9
    iput p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->srvFGStartMode:I

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getFutureTaskDescription(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing foreground notification title -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->updateForegroundSrvNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    .line 14
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->startRootServiceInBackground()Z

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->pendingSwitchToBackground:Z

    .line 16
    iput p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->futureTask:I

    :cond_3
    :goto_0
    return-void
.end method

.method public indicateSimChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ignoring sim swap. using default from asset file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " calling jupdateSIMPLMNIfConfigured with simPLMN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/LTEApplication;->jupdateSIMPLMNIfConfigured(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " called .. jIsSIMPLMNConfigured : restart Not Needed for simPLMN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " called .. jIsSIMPLMNConfigured : restart Needed for simPLMN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p1

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-wide v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->RESTART_ALARM_TMO:J

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->triggerAlarmAction(J)V

    .line 8
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownApp()V

    :goto_1
    return-void
.end method

.method public declared-synchronized initializeMSP()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getRadioState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeMSP radioState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSPOnRadioAavailable()Z

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 5
    new-instance v2, Lcom/qualcomm/ltebc/LTEAppHelper$2;

    invoke-direct {v2, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$2;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    const-wide/16 v3, 0xc8

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->setEnableCalled(Z)V

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enable()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeMSP enableCheck "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initializeMSPOnRadioAavailable()Z
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeMSPOnRadioAavailable: mIsMSPInitialized :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_b

    .line 3
    :try_start_1
    iput-boolean v4, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->internalDataPath:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->externalPath:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalDataPath "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->internalDataPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "externalPath "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->externalPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getCurrentPLMNsAndRoamingState()I

    move-result v2

    .line 9
    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Assigning default plmn : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->defaultSimPlmn:Ljava/lang/String;

    iput-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 12
    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sim State Ready. Store PLMN: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    iput-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 15
    iput-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    .line 16
    :goto_1
    iput-object v5, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewSimPLMN:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mBroadcastReceiverLTE:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_3

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initiateLTEConnectionMonitoring()V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isLTEConnected "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsLTEConnected:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initiateWiFiConnectionMonitoring()V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isWiFiConnected "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initiateRoamingMonitoring()V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCellPLMN "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mCellPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeMSP: mNewCellPLMN = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mSimPLMN = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    iput-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mCellPLMN:Ljava/lang/String;

    .line 26
    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    iput-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsRoaming:Z

    .line 27
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_INIT:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    iput-object v6, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling jinitialize with externalPath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->externalPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " internalDataPath:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/qualcomm/ltebc/LTEAppHelper;->internalDataPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cellPLMN:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " simPLMN:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isRoaming:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " whitelistStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " wakeupMode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getWakeupMode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->isCarrierConfigChanged()Z

    move-result v2

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "carrierConfigChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    iget-object v6, v6, Lcom/qualcomm/ltebc/LTEApplication;->extraParams:Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;

    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getWakeupMode()I

    move-result v7

    iput v7, v6, Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;->wakeupMode:I

    .line 33
    iget-object v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    iget-object v6, v6, Lcom/qualcomm/ltebc/LTEApplication;->extraParams:Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;

    iget-boolean v7, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    iput-boolean v7, v6, Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;->whitelistStatus:Z

    .line 34
    iget-object v8, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    sget-object v9, Lcom/qualcomm/ltebc/LTEAppHelper;->externalPath:Ljava/lang/String;

    sget-object v10, Lcom/qualcomm/ltebc/LTEAppHelper;->internalDataPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    iget-object v13, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mSimPLMN:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsWiFiConnected:Z

    if-eqz v2, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsLTEConnected:Z

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    iget-object v2, v8, Lcom/qualcomm/ltebc/LTEApplication;->extraParams:Lcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v17}, Lcom/qualcomm/ltebc/LTEApplication;->jinitialize(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILcom/qualcomm/ltebc/LTEApplication$jInitExtraParams;)I

    move-result v2

    iput v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mspInitResult  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "0"

    .line 36
    iput-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewCellPLMN:Ljava/lang/String;

    .line 37
    iput-boolean v3, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mNewIsRoaming:Z

    .line 38
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    iget v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-eq v6, v4, :cond_9

    sget v7, Lcom/qualcomm/ltebc/LTEAppHelper;->MSP_WARNING_NETWORK_CHANGE_DETECTED:I

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    .line 39
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    if-ne v2, v4, :cond_a

    .line 40
    iget-object v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->jgetMsiPort()I

    move-result v2

    sput v2, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msiPort from MSP :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    sget-object v5, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_RUNNING:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    iput-object v5, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 43
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->updateMiddlewareUpgradeURI()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateMountPoints()V

    goto :goto_8

    .line 45
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeMSP(): MSP is not initalized, error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    iget v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    new-instance v6, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;

    invoke-direct {v6, v1, v5}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->explicitStop()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeMSP(): Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeMSP() SecurityException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    :cond_b
    :goto_8
    iput-boolean v3, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    .line 53
    iget-boolean v2, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public initiateRoamingMonitoring()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcom/qualcomm/ltebc/LTEAppHelper$5;

    invoke-direct {v2, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$5;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    iget v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTMO:I

    int-to-long v3, v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isMSPInitPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    return v0
.end method

.method public isMSPInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->isMSPLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public networkStateUpdate(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->enableUnicastInRoaming:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " calling jNetworkStateUpdate with cellPLMN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRoamingState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isWiFiConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLTEConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qualcomm/ltebc/LTEApplication;->jNetworkStateUpdate(Ljava/lang/String;III)V

    return-void
.end method

.method public declared-synchronized onEmbmsServiceConnected()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->isMSPLibLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isE911SupportedInEMBMS()Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEmbmsServiceConnected() getE911State traceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v3, v0}, Lcom/qualcomm/embms/IEmbmsService;->getE911State(I)I

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onEmbmsServiceConnected() .. getE911State() Return Value after first try is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 8
    :catch_0
    :goto_0
    sget v4, Lcom/qualcomm/ltebc/LTEAppHelper;->EMBMS_GET_E911_STATE_RETRY_ATTEMPTS:I

    if-ge v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEmbmsServiceConnected() getE911State attempt traceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    sget-object v4, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v4, v0}, Lcom/qualcomm/embms/IEmbmsService;->getE911State(I)I

    move-result v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEmbmsServiceConnected() Calling getE911State() and waiting for E911Indication attempt : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Return Value is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x32

    .line 13
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    :try_start_3
    new-instance v3, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v2, [Ljava/lang/String;

    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getE911State after all retry attempts calling stopRootService () "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mspActiveNotificationCalled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " from onEmbmsServiceConnected"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/qualcomm/ltebc/ReceiverHelper;->stopRootService()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSP()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEmbmsServiceConnected() RemoteException :  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 20
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public scheduleNextWakeup(JZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wakeupInFg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wakeupTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 6
    const-class v3, Landroid/app/AlarmManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_2
    const-string v3, "alarm"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    :goto_0
    if-nez v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/qualcomm/ltebc/LTEBroadcastAlarmReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    if-ne p3, v5, :cond_4

    .line 9
    iget-boolean p3, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    if-nez p3, :cond_4

    const-string/jumbo p3, "wake_up_in_fg"

    .line 10
    invoke-virtual {v4, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_4
    sget-boolean p3, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    if-eqz p3, :cond_5

    const-string/jumbo p3, "wake_up_from_boot"

    .line 12
    invoke-virtual {v4, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const-string/jumbo p3, "wake_up_in_bg"

    .line 13
    invoke-virtual {v4, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 p3, 0x8000000

    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5, v4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    if-lt v1, v2, :cond_7

    .line 15
    invoke-virtual {v3, v5, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v3, v5, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 17
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Alarm Set to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public sendEmbmsServiceNotAvailableError()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    const/16 v0, 0x2727

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->errorNotification(I)V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/ReceiverHelper;->stopRootService()V

    return-void
.end method

.method public sendPermissionError()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper$HandleProcessErrorMsg;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;Lcom/qualcomm/ltebc/LTEAppHelper$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/16 v3, 0x2726

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/ReceiverHelper;->stopRootService()V

    return-void
.end method

.method public setWhitelistStatus()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->whitelistStatus:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showRequestPermissionActivity(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showRequestPermissionActivity requestPermissionIntent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/qualcomm/ltebc/lteBroadcastManager;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    const-string v1, "isCareerSpecific"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized shutDownHttpService()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getHttpClientHelper()Lcom/qualcomm/ltebc/LTEHTTPClientService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEHTTPClientService;->shutdownHttpConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shutDownHttpService  Exception message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public shutDownLockOffIfMSPWasActiveOrAutoStartedFromBoot(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mspActiveNotificationCalled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspActiveNotificationCalled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAutoStartedFromBoot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isStartedByAlarm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspActiveNotificationCalled:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->isAutoStartedFromBoot:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/qualcomm/ltebc/LTEAppHelper;->isStartedByAlarm:Z

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    :cond_1
    return-void
.end method

.method public declared-synchronized shutDownMSP()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->closeMSPConnection()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->closeMSPConnection()V

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->closeMSPConnection()V

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    .line 6
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jshutdown()I

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_SHUTDOWN:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    iput-object v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutDownRoamingMonitoring()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mRoamingTimerTask:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " shutDownRoamingMonitoring  Exception message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdownApp()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mProvisioningTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->jshutdown()I

    .line 5
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_SHUTDOWN:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    iput-object v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitPending:Z

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iput-boolean v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mIsMSPInitialized:Z

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->disconnectFromEmbms()Z

    .line 10
    iput-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->mLteEmbmsLink:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    .line 11
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/IntentSender;->getInstance()Lcom/qualcomm/ltebc/IntentSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/IntentSender;->shutdown()V

    .line 12
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->connectionMgrObj:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->shutdown()V

    .line 14
    :cond_3
    sput-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->requestPermissionIntent:Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->explicitStop()V

    .line 16
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdownLockOff()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shutdownLockOff() sKeepAlive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    :try_start_1
    sput v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shutdownLockOff() Current sKeepAlive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", After Decrementing : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->explicitStop()V

    .line 8
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownApp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shutdownLockOn()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shutdownLockOn() Current sKeepAlive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", After Incrementing : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->cancelShutDownTimer()V

    .line 5
    sget v0, Lcom/qualcomm/ltebc/LTEAppHelper;->sKeepAlive:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRootServiceASync(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRootServiceASync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$6;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$6;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startRootServiceForegroundAsync()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$7;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEAppHelper$7;-><init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public updateMediaRemoval(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateMediaRemoval: _storageVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMediaRemoval: mountPointsAndPathsMap.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, ""

    .line 6
    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateMediaRemoval: updated key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", val = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateMediaRemoval: _keyToRemovefromMap :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMediaRemoval: Removed _keyToRemovefromMap :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_3
    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMediaRemoval: After mountPointsAndPathsMap.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _mntPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _mntPaths = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v2, p1, v1}, Lcom/qualcomm/ltebc/LTEApplication;->jUpdateMountPoints([Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public updateMountPoints()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateMountPointAndPaths()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mountPointsAndPathsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMountPoints: _mntPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMountPoints: _mntPaths = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper;->lteApplication:Lcom/qualcomm/ltebc/LTEApplication;

    invoke-virtual {v2, v0, v1}, Lcom/qualcomm/ltebc/LTEApplication;->jUpdateMountPoints([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMountPoints: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_1
    :goto_0
    return-void
.end method

.method public updateSimOperatorforMultipleSims()V
    .locals 6

    const-string/jumbo v0, "updateSimOperatorforMultipleSims: defaultVal ="

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSimOperatorforMultipleSims: SDK_INT ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, v4}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for SIM/Subscription 0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimPlmnList(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for SIM/Subscription 1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimPlmnList(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for SIM/Subscription 2"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimPlmnList(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getSimOperatorForSub(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for SIM/Subscription 3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimPlmnList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSimOperatorforMultipleSims: exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 16
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSimOperatorforMultipleSims:  Reflection API tMgr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSimOperatorforMultipleSims:  Reflection API simPlmnKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->updateSimPlmnList(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSimOperatorforMultipleSims: Reflection API failed exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getPreferedVoiceSubs()V

    .line 25
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getPreferedDataSubs()V

    return-void
.end method
