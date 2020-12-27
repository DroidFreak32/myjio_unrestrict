.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Lcom/clevertap/android/sdk/CTInAppNotification$CTInAppNotificationListener;
.implements Lcom/clevertap/android/sdk/InAppNotificationActivity$InAppActivityListener;
.implements Lcom/clevertap/android/sdk/CTInAppBaseFragment$InAppListener;
.implements Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;
.implements Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;,
        Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;,
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;,
        Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "wzrk_pn"

.field public static activityCount:I

.field public static appForeground:Z

.field public static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

.field public static debugLevel:I

.field public static defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static haveVideoPlayerSupport:Z

.field public static initialAppEnteredForegroundTime:I

.field public static instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public static isUIEditorEnabled:Z

.field public static pendingNotifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final pendingValidationResultsLock:Ljava/lang/Boolean;

.field public static sdkVersion:Ljava/lang/String;

.field public static sslContext:Ljavax/net/ssl/SSLContext;

.field public static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public EXECUTOR_THREAD_ID:J

.field public NOTIFICATION_THREAD_ID:J

.field public appInstallTime:J

.field public appLastSeen:J

.field public appLaunchPushed:Z

.field public final appLaunchPushedLock:Ljava/lang/Object;

.field public cachedGUID:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public commsRunnable:Ljava/lang/Runnable;

.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public context:Landroid/content/Context;

.field public ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

.field public ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

.field public currentRequestTimestamp:I

.field public currentScreenName:Ljava/lang/String;

.field public currentSessionId:I

.field public currentUserOptedOut:Z

.field public dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

.field public deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final displayUnitControllerLock:Ljava/lang/Object;

.field public displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;",
            ">;"
        }
    .end annotation
.end field

.field public enableNetworkInfoReporting:Z

.field public enabledPushTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/PushType;",
            ">;"
        }
    .end annotation
.end field

.field public es:Ljava/util/concurrent/ExecutorService;

.field public final eventLock:Ljava/lang/Boolean;

.field public experimentsListener:Lcom/clevertap/android/sdk/CTExperimentsListener;

.field public firstSession:Z

.field public handlerUsingMainLooper:Landroid/os/Handler;

.field public havePushedBPSToken:Z

.field public havePushedFCMToken:Z

.field public havePushedHPSToken:Z

.field public havePushedXPSToken:Z

.field public inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

.field public inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InAppNotificationButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field public inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

.field public inappActivityExclude:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final inboxControllerLock:Ljava/lang/Object;

.field public inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

.field public inboxMessageButtonListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/InboxMessageButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field public installReferrerDataSent:Z

.field public final installReferrerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isBgPing:Z

.field public lastLocationPingTime:I

.field public lastSessionLength:I

.field public lastVisitTime:I

.field public localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public locationFromUser:Landroid/location/Location;

.field public mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field public mResponseFailureCount:I

.field public maxDelayFrequency:I

.field public medium:Ljava/lang/String;

.field public minDelayFrequency:I

.field public networkRetryCount:I

.field public final notificationIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationMapLock:Ljava/lang/Object;

.field public final notificationViewedIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ns:Ljava/util/concurrent/ExecutorService;

.field public offline:Z

.field public final optOutFlagLock:Ljava/lang/Object;

.field public pendingInappRunnable:Ljava/lang/Runnable;

.field public pendingValidationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/ValidationResult;",
            ">;"
        }
    .end annotation
.end field

.field public processingUserLoginIdentifier:Ljava/lang/String;

.field public final processingUserLoginLock:Ljava/lang/Boolean;

.field public pushNotificationViewedRunnable:Ljava/lang/Runnable;

.field public referrerClickTime:J

.field public source:Ljava/lang/String;

.field public syncListener:Lcom/clevertap/android/sdk/SyncListener;

.field public final tokenLock:Ljava/lang/Object;

.field public tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

.field public validator:Lcom/clevertap/android/sdk/Validator;

.field public wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResultsLock:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/clevertap/android/sdk/CleverTapAPI;->appForeground:Z

    .line 4
    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 7
    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->initialAppEnteredForegroundTime:I

    .line 8
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkForExoPlayer()Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/CleverTapAPI;->haveVideoPlayerSupport:Z

    .line 9
    sput-boolean v0, Lcom/clevertap/android/sdk/CleverTapAPI;->isUIEditorEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationIdTagMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationViewedIdTagMap:Ljava/util/HashMap;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    .line 7
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    .line 8
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentRequestTimestamp:I

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->locationFromUser:Landroid/location/Location;

    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLastSeen:J

    .line 13
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    .line 14
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->firstSession:Z

    .line 15
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastSessionLength:I

    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->wzrkParams:Lorg/json/JSONObject;

    const v4, 0x927c0

    .line 18
    iput v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->maxDelayFrequency:I

    .line 19
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    .line 20
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerDataSent:Z

    .line 21
    iput-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->referrerClickTime:J

    .line 22
    iput-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appInstallTime:J

    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushed:Z

    .line 25
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushedLock:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->commsRunnable:Ljava/lang/Runnable;

    .line 27
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->optOutFlagLock:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentUserOptedOut:Z

    .line 30
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    .line 31
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    .line 34
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastLocationPingTime:I

    .line 35
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenLock:Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationMapLock:Ljava/lang/Object;

    .line 37
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedFCMToken:Z

    .line 38
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedXPSToken:Z

    .line 39
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedBPSToken:Z

    .line 40
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedHPSToken:Z

    .line 41
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginIdentifier:Ljava/lang/String;

    const/4 v4, 0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginLock:Ljava/lang/Boolean;

    .line 43
    iput-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->EXECUTOR_THREAD_ID:J

    .line 44
    iput-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->NOTIFICATION_THREAD_ID:J

    .line 45
    iput-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    .line 46
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->offline:Z

    .line 47
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->experimentsListener:Lcom/clevertap/android/sdk/CTExperimentsListener;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->displayUnitControllerLock:Ljava/lang/Object;

    .line 50
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->isBgPing:Z

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->handlerUsingMainLooper:Landroid/os/Handler;

    .line 54
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->es:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ns:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v0, Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 57
    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 58
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing InAppFC with device Id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 60
    new-instance p3, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    .line 61
    :cond_0
    new-instance p3, Lcom/clevertap/android/sdk/Validator;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/Validator;-><init>()V

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    .line 62
    new-instance p3, Lcom/clevertap/android/sdk/CleverTapAPI$1;

    invoke-direct {p3, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$1;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const-string v0, "CleverTapAPI#initializeDeviceInfo"

    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p3, v0

    div-int/lit16 p3, p3, 0x3e8

    .line 64
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->initialAppEnteredForegroundTime:I

    sub-int/2addr p3, v0

    const/4 v0, 0x5

    if-le p3, v0, :cond_1

    .line 65
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setCreatedPostAppLaunch()V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLastVisitTime()V

    .line 67
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result p3

    if-nez p3, :cond_3

    .line 68
    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-gtz p3, :cond_3

    .line 69
    :cond_2
    invoke-virtual {p2, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setEnableABTesting(Z)V

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->initABTesting()V

    .line 71
    new-instance p3, Lcom/clevertap/android/sdk/CleverTapAPI$2;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$2;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v0, "setStatesAsync"

    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    new-instance p3, Lcom/clevertap/android/sdk/CleverTapAPI$3;

    invoke-direct {p3, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$3;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V

    const-string v0, "saveConfigtoSharedPrefs"

    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p3

    if-nez p3, :cond_4

    .line 74
    new-instance p3, Lcom/clevertap/android/sdk/CleverTapAPI$4;

    invoke-direct {p3, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$4;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    const-string p1, "createOrResetJobScheduler"

    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap SDK initialized with accountId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountToken: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " accountRegion: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private FCMGetFreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FcmManager: Requesting a FCM token with Sender Id - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FCM"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FcmManager: Requesting a FCM token"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FcmManager: Error requesting FCM token"

    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private _cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateEmptyMultiValueError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error cleaning multi values for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private _constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "$remove"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$add"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private _createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 2

    if-eqz p2, :cond_2

    const-string v0, "wzrk_pn"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Instance is set for Analytics only, cannot create notification"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "CleverTapAPI#_createNotification"

    .line 4
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$44;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI$44;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to process push notification"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private _generateEmptyMultiValueError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid multi value for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", profile multi value operation aborted."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x200

    .line 3
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _generateInvalidMultiValueKeyError(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/16 v1, 0x20b

    .line 2
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid multi-value property key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " profile multi value operation aborted"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _getLocation()Landroid/location/Location;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const-string v1, "Location Manager is null."

    .line 2
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Location security exception"

    .line 6
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    const-string v2, "Couldn\'t get user\'s location"

    .line 8
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private _getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private _handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/Validator;->cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->_constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->_validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling multi value operation for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 12
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateInvalidMultiValueKeyError(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method private _initializeInbox()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_notifyInboxInitialized()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v3

    sget-boolean v4, Lcom/clevertap/android/sdk/CleverTapAPI;->haveVideoPlayerSupport:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/CTInboxController;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/DBAdapter;Z)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_notifyInboxInitialized()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "CRITICAL : No device ID found!"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private _notifyInboxInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxDidInitialize()V

    :cond_0
    return-void
.end method

.method private _notifyInboxMessagesDidUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxMessagesDidUpdate()V

    :cond_0
    return-void
.end method

.method private _onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/clevertap/android/sdk/Constants;->PROFILE_IDENTIFIER_KEYS:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v3, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 9
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAnonymousDevice()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maps to current device id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pushing on current profile"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isProcessUserLoginWithIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already processing onUserLogin for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginLock:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginIdentifier:Ljava/lang/String;

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserLogin: queuing reset profile for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with Cached GUID "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserLogin failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private _processInboxMessages(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_initializeInbox()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CTInboxController;->updateMessages(Lorg/json/JSONArray;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_notifyInboxMessagesDidUpdate()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private _push(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Profile push key is empty"

    if-eqz p1, :cond_a

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 10
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v7, 0x200

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 12
    invoke-virtual {v4, v7}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 13
    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 16
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v8, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v4, v5, v8}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    :cond_3
    const-string v4, "Phone"

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    .line 21
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const-string v8, "+"

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 25
    new-instance v8, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v8}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 26
    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device country code not available and profile phone: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not appear to start with country code"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 30
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Profile phone is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " device country code is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string v4, "null"

    :goto_1
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 32
    :try_start_4
    new-instance v5, Lcom/clevertap/android/sdk/ValidationResult;

    const-string v6, "Invalid phone number"

    invoke-direct {v5, v7, v6}, Lcom/clevertap/android/sdk/ValidationResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 33
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid phone number: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_7
    :goto_2
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 36
    :catchall_0
    new-instance v4, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 37
    invoke-virtual {v4, v7}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Object value wasn\'t a primitive ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") for profile field "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 41
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constructed custom profile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 44
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;)V

    .line 45
    :cond_9
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to push profile"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private _pushFacebookUser(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "Y"

    const-string v1, "N"

    const-string v2, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v3, "name"

    .line 1
    invoke-direct {p0, p1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v5, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v4, v3, v5}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-object v4, v2

    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "gender"

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, p1, v3, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "M"

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "f"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "F"

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v6, "email"

    .line 9
    invoke-direct {p0, p1, v6, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "birthday"

    .line 10
    invoke-direct {p0, p1, v7, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "^../.."

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_5

    :catch_1
    move-object v7, v2

    goto :goto_2

    .line 12
    :cond_5
    :try_start_3
    sget-object v8, Lcom/clevertap/android/sdk/Constants;->FB_DOB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "$D_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_2
    :try_start_4
    const-string v8, "work"

    .line 14
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v8, :cond_7

    move-object v8, v0

    goto :goto_3

    :cond_7
    move-object v8, v1

    goto :goto_3

    :catchall_0
    move-object v8, v5

    :goto_3
    :try_start_5
    const-string v9, "education"

    .line 16
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "high school"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v9, "School"

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "college"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v9, "College"

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "graduate school"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Graduate"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_a
    move-object v9, v2

    goto :goto_4

    :catchall_1
    move-object v9, v5

    :goto_4
    :try_start_6
    const-string v10, "id"

    .line 21
    invoke-direct {p0, p1, v10, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "relationship_status"

    .line 22
    invoke-direct {p0, p1, v11, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v5, "married"

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v0

    goto :goto_5

    :cond_b
    move-object p1, v1

    .line 24
    :cond_c
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    if-eqz v10, :cond_d

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_d

    const-string v5, "FBID"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_e

    const-string v5, "Name"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_f

    const-string v4, "Email"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v3, :cond_10

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "Gender"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz v9, :cond_11

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "Education"

    .line 30
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v8, :cond_12

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "Employed"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v7, :cond_13

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_13

    const-string v1, "DOB"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-eqz p1, :cond_14

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Married"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_14
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse graph user object successfully"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private _pushGooglePlusPerson(Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasDisplayName()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v3, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v1

    .line 7
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasGender()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getGender()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "M"

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getGender()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const-string v0, "F"

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasBirthday()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_5

    .line 11
    :try_start_3
    sget-object v4, Lcom/clevertap/android/sdk/Constants;->GP_DOB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getBirthday()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$D_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_5
    move-object v4, v3

    .line 13
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasOrganizations()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "Y"

    if-eqz v5, :cond_7

    .line 14
    :try_start_5
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getOrganizations()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/plus/model/people/Person$Organizations;

    .line 16
    invoke-interface {v7}, Lcom/google/android/gms/plus/model/people/Person$Organizations;->getType()I

    move-result v7

    if-nez v7, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 17
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasId()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getId()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->hasRelationshipStatus()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/plus/model/people/Person;->getRelationshipStatus()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    move-object v3, v6

    goto :goto_4

    :cond_9
    const-string v3, "N"

    .line 21
    :cond_a
    :goto_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    const-string v6, "GPID"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    if-eqz v2, :cond_c

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "Name"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const-string v1, "Gender"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz v5, :cond_e

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "Employed"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_f

    const-string v0, "DOB"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v3, :cond_10

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "Married"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 29
    :catchall_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FATAL: Creating G+ profile update event failed!"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private _removeValueForKey(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/16 v1, 0x200

    .line 5
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    const-string v1, "Key is empty, profile removeValueForKey aborted."

    .line 6
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key is empty, profile removeValueForKey aborted"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from user profile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove profile value for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private _setLocation(Landroid/location/Location;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->locationFromUser:Landroid/location/Location;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location updated ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 5
    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastLocationPingTime:I

    add-int/lit8 v3, v3, 0xa

    if-le v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 7
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastLocationPingTime:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queuing location ping event for location ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private _showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 5

    const-string v0, "inApp"

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->canShowInAppOnActivity()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Not showing notification on blacklisted activity"

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    const-string v2, "[]"

    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->prepareNotificationForDisplay(Lorg/json/JSONObject;)V

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: Couldn\'t parse JSON array string from prefs"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private _stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_stringifyScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private _stringifyScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private _validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-nez p5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v0, "$remove"

    .line 1
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "multiValuePropertyRemoveValues"

    goto :goto_0

    :cond_1
    const-string v0, "multiValuePropertyAddValues"

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/clevertap/android/sdk/Validator;->mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    .line 9
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Constructed multi-value profile push: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error pushing multiValue for key "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->manifestAsyncValidation()V

    return-void
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDeviceNetworkInfoReportingFromStorage()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBasicProfile(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/clevertap/android/sdk/CleverTapAPI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerDataSent:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/clevertap/android/sdk/CleverTapAPI;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerDataSent:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/clevertap/android/sdk/CleverTapAPI;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isFirstSession()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->handleInstallReferrerOnFirstInstall()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->FCMGetFreshToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheFCMToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushFCMDeviceToken(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Lcom/clevertap/android/sdk/PushType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/PushType;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCurrentUserOptOutStateFromStorage()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCurrentUserOptedOut(Z)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->optOutKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/clevertap/android/sdk/CleverTapAPI;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isCurrentUserOptedOut()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2500(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->lazyCreateSession(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearQueues(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->resetAlarmScheduler(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_showNotificationIfAvailable(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_push(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->displayNotification(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->_handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createOrResetJobScheduler(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_removeValueForKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_pushFacebookUser(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_pushGooglePlusPerson(Lcom/google/android/gms/plus/model/people/Person;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->processInAppResponse(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->processInboxResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$4602(Lcom/clevertap/android/sdk/CleverTapAPI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->EXECUTOR_THREAD_ID:J

    return-wide p1
.end method

.method public static synthetic access$4700(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->forcePushDeviceToken(Z)V

    return-void
.end method

.method public static synthetic access$4802(I)I
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    return p0
.end method

.method public static synthetic access$4900(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->destroySession()V

    return-void
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createAlarmScheduler(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->forcePushAppLaunchedEvent()V

    return-void
.end method

.method public static synthetic access$5200(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$5302(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginIdentifier:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$5400(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->resetInbox()V

    return-void
.end method

.method public static synthetic access$5500(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->resetABTesting()V

    return-void
.end method

.method public static synthetic access$5600(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->resetDisplayUnits()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/InAppFCManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    return-object p0
.end method

.method public static synthetic access$5800(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void
.end method

.method public static synthetic access$5902(Lcom/clevertap/android/sdk/CleverTapAPI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->NOTIFICATION_THREAD_ID:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->notifyUserProfileInitialized()V

    return-void
.end method

.method public static synthetic access$6000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    return-object p0
.end method

.method public static synthetic access$6002(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/DBAdapter;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    return-object p1
.end method

.method public static synthetic access$6100(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/clevertap/android/sdk/CleverTapAPI;->triggerNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$6402(Lcom/clevertap/android/sdk/CleverTapAPI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->referrerClickTime:J

    return-wide p1
.end method

.method public static synthetic access$6502(Lcom/clevertap/android/sdk/CleverTapAPI;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appInstallTime:J

    return-wide p1
.end method

.method public static synthetic access$6600(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_initializeInbox()V

    return-void
.end method

.method public static synthetic access$6700(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/CTInboxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    return-object p0
.end method

.method public static synthetic access$6900(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_notifyInboxMessagesDidUpdate()V

    return-void
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->recordDeviceIDErrors()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedFCMToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7100(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$7300(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$7500(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$800(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/CleverTapAPI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private activityPaused()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppForeground(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLastSeen:J

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App in background"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->inCurrentSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v2, "sexe"

    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated session time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to update session time time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private activityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App in foreground"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkTimeoutSession()V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppLaunchPushed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushAppLaunchedEvent()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onTokenRefresh()V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$15;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$15;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "HandlingInstallReferrer"

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->inCurrentSession()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInitialEventsAsync()V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkExistingInAppNotifications(Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkPendingInAppNotifications(Landroid/app/Activity;)V

    return-void
.end method

.method private addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pushing Notification Viewed event onto separate queue"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method private alreadyHaveBPSToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedBPSToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private alreadyHaveFCMToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedFCMToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private alreadyHaveHPSToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedHPSToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private alreadyHaveXPSToken(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedXPSToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$41;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$41;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "resetProfile"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "mc"

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->getMemoryConsumption()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "nt"

    .line 2
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "App Launched"

    const-string v1, "evtName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pai"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CleverTap-Account-ID"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CleverTap-Token"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1
.end method

.method private cacheBPSToken(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->alreadyHaveBPSToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bps_token"

    .line 4
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FcmManager: Unable to cache FCM Token"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cacheFCMToken(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->alreadyHaveFCMToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fcm_token"

    .line 4
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FcmManager: Unable to cache FCM Token"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCachedGUIDs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error caching guid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cacheHPSToken(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->alreadyHaveHPSToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hps_token"

    .line 4
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FcmManager: Unable to cache FCM Token"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cacheXPSToken(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->alreadyHaveXPSToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "xps_token"

    .line 4
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FcmManager: Unable to cache FCM Token"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private canShowInAppOnActivity()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->updateBlacklistedActivitySet()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap SDK already initialized with accountID:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and token:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Cannot change credentials to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/ManifestInfo;->changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationMapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wzrk_id"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    int-to-long v6, p3

    cmp-long p3, v4, v6

    if-gez p3, :cond_0

    const/4 p3, 0x1

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private checkExistingInAppNotifications(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->canShowInAppOnActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    const-string v3, "inApp"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v1, 0x10b0000

    const v2, 0x10b0001

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    const v1, 0x1020002

    .line 11
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling InAppFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public static checkForExoPlayer()Z
    .locals 3

    const-string v0, "com.google.android.exoplayer2.ExoPlayerFactory"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    .line 3
    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ExoPlayer is present"

    .line 4
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ExoPlayer library files are missing!!!"

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const-string v1, "Please add ExoPlayer dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 6
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayer classes not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "ExoPlayer classes not found"

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private checkPendingInAppNotifications(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->canShowInAppOnActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Found a pending inapp runnable. Scheduling it"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->showNotificationIfAvailable(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In-app notifications will not be shown for this activity ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking Pending Notifications"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 4
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$6;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private checkTimeoutSession()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLastSeen:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLastSeen:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session Timed Out"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->destroySession()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCurrentActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized clearCampaign()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V
    .locals 2

    const-string v0, "comms_first_ts"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private clearIJ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "IJ"

    .line 1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private clearLastRequestTimestamp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "comms_last_ts"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized clearMedium()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearQueues(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 4
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 6
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/DBAdapter;->removeEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearUserContext(Landroid/content/Context;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized clearSource()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearUserContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearIJ(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearFirstRequestTimestampIfNeeded(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearLastRequestTimestamp(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized clearWzrkParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createAlarmScheduler(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "alarm"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.clevertap.BG_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    int-to-long v0, v0

    mul-long v6, v6, v0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4

    const-string v0, "Error creating shared Instance: "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createInstance(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inflated Instance Config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    return-object v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, -0x3e8

    .line 9
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 5

    const-string v0, "wzrk_acct_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v0, :cond_3

    .line 7
    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-direct {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_2

    .line 8
    :try_start_0
    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 12

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "creatingNotificationChannel"

    .line 9
    new-instance v11, Lcom/clevertap/android/sdk/CleverTapAPI$8;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/CleverTapAPI$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {v10, v0, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 13

    .line 16
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 17
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "creatingNotificationChannel"

    .line 19
    new-instance v12, Lcom/clevertap/android/sdk/CleverTapAPI$11;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/clevertap/android/sdk/CleverTapAPI$11;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v11, v0, v12}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-direct {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "createNotificationChannel"

    .line 4
    new-instance v10, Lcom/clevertap/android/sdk/CleverTapAPI$7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move/from16 v7, p5

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/CleverTapAPI$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ZLcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {v9, v0, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 12

    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "No CleverTap Instance found in CleverTapAPI#createNotificatonChannel"

    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "createNotificationChannel"

    .line 14
    new-instance v11, Lcom/clevertap/android/sdk/CleverTapAPI$9;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-object v8, p3

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/CleverTapAPI$9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    invoke-direct {v10, v0, v11}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure creating Notification Channel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static createNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#createNotificationChannelGroup"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "creatingNotificationChannelGroup"

    .line 4
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$12;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Failure creating Notification Channel Group"

    invoke-virtual {p1, p2, v0, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createOrResetJobScheduler(Landroid/content/Context;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, -0x1

    const-string v2, "pfjobid"

    .line 1
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "jobscheduler"

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_1

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 5
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Push Amplification feature is not supported below Oreo"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result v5

    if-gez v3, :cond_3

    if-gez v5, :cond_3

    return-void

    :cond_3
    if-gez v5, :cond_4

    .line 8
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 9
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_4
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/clevertap/android/sdk/CTBackgroundJobService;

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-gez v3, :cond_5

    if-lez v5, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 11
    :goto_0
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v10

    const-wide/32 v11, 0xea60

    if-eqz v10, :cond_6

    .line 12
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v13

    int-to-long v7, v5

    mul-long v7, v7, v11

    cmp-long v15, v13, v7

    if-eqz v15, :cond_6

    .line 13
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 14
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_9

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 16
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v1, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v3, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    int-to-long v7, v5

    mul-long v7, v7, v11

    const-wide/32 v9, 0x493e0

    .line 19
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 20
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-object/from16 v5, p0

    .line 21
    iget-object v7, v5, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const-string v8, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v7, v0, v8}, Lcom/clevertap/android/sdk/DeviceInfo;->testPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 23
    :cond_7
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Job scheduled - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job not scheduled - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object/from16 v5, p0

    :goto_1
    return-void
.end method

.method private createSession(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session created with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "lastSessionId"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "sexe"

    .line 5
    invoke-direct {p0, v3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastSessionLength:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last session length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastSessionLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->firstSession:Z

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static deleteNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannel"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "deletingNotificationChannel"

    .line 4
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$13;

    invoke-direct {v2, p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$13;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure deleting Notification Channel"

    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteNotificationChannelGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "No CleverTap Instance found in CleverTapAPI#deleteNotificationChannelGroup"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "deletingNotificationChannelGroup"

    .line 4
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$14;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failure deleting Notification Channel Group"

    invoke-virtual {p1, v0, v1, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private destroySession()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppLaunchPushed(Z)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session destroyed; Session ID is now 0"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearSource()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearMedium()V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearCampaign()V

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->clearWzrkParams()V

    return-void
.end method

.method private deviceIsMultiUser()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private deviceTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/PushType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying devicePushTokenDidRefresh: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;->devicePushTokenDidRefresh(Ljava/lang/String;Lcom/clevertap/android/sdk/PushType;)V

    :cond_0
    return-void
.end method

.method private displayNotification(Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$30;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$30;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInAppNotification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->canShow(Lcom/clevertap/android/sdk/CTInAppNotification;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp has been rejected by FC, not showing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->showInAppNotificationIfAny()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;)V

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationListener;->beforeShow(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application has decided to not show this in-app notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->showInAppNotificationIfAny()V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppFCManager is NULL, not showing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doFCMRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$16;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$16;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/DeviceInfo;)V

    const-string v0, "FcmManager#doFCMRefresh"

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    const/16 v1, 0x32

    .line 2
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object v0

    const-string v1, "No events in the queue, bailing"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/QueueCursor;->getData()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Lorg/json/JSONArray;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$24;

    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$24;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Landroid/content/Context;)V

    const-string p1, "CommsManager#flushQueueAsync"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->isNetworkOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Network connectivity unavailable. Will retry later"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$25;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pushing Notification Viewed event onto queue DB flush"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    :goto_0
    return-void
.end method

.method private forcePushAppLaunchedEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppLaunchPushed(Z)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushAppLaunchedEvent()V

    return-void
.end method

.method private forcePushDeviceToken(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(ZZ)V

    return-void
.end method

.method private getARP()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNamespaceARPKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetched ARP for namespace key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " values: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to construct ARP object"

    invoke-virtual {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appInstallTime:J

    return-wide v0
.end method

.method private getAppLaunchedFields()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Build"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getBuild()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Version"

    .line 3
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "OS Version"

    .line 4
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SDK Version"

    .line 5
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->locationFromUser:Landroid/location/Location;

    if-eqz v2, :cond_0

    const-string v2, "Latitude"

    .line 7
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->locationFromUser:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "Longitude"

    .line 8
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->locationFromUser:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "GoogleAdID"

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceIsMultiUser()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mt_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "GoogleAdIDLimit"

    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    const-string v2, "Make"

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Model"

    .line 14
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Carrier"

    .line 15
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "useIP"

    .line 16
    iget-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "OS"

    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "wdt"

    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "hgt"

    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getHeight()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "dpi"

    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDPI()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "lib"

    .line 22
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cc"

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "wifi"

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isBluetoothEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "BluetoothEnabled"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getBluetoothVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "BluetoothVersion"

    .line 32
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "Radio"

    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to construct App Launched event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private getBooleanFromPrefs(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private getCachedBPSToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bps_token"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getCachedFCMToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fcm_token"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getCachedGUIDs()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "cachedGUIDsKey"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading guid cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object v0
.end method

.method private getCachedHPSToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hps_token"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getCachedXPSToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "xps_token"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private declared-synchronized getCampaign()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public static getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getCurrentSession()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    return v0
.end method

.method public static getDebugLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return v0
.end method

.method public static getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAcountToken()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "Account Region not specified in the AndroidManifest - using default region"

    .line 5
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->createDefaultInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance"

    .line 7
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.clevertap.android:clevertap-android-sdk:3.7.2.0"

    .line 1
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sdkVersion:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultConfig(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->defaultConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultInstanceOrFirstOther(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p0, :cond_0

    :cond_1
    return-object p0
.end method

.method private getDelayFrequency()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network retry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting delay frequency to 1s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    .line 5
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting delay frequency to 1s"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    .line 11
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->maxDelayFrequency:I

    const-string v3, "Setting delay frequency to "

    if-ge v0, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    return v0

    .line 14
    :cond_2
    iput v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->minDelayFrequency:I

    return v0
.end method

.method private getDomain(ZLcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    const-string p1, "wzrkt.com/hello"

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/a1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "wzrkt.com"

    const-string v3, "."

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->access$3500(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    nop

    .line 7
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "comms_dmn_spiky"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "comms_dmn"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEndpoint(ZLcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDomain(ZLcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to configure endpoint, domain is null"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to configure endpoint, accountID is null"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?os=Android&t="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&z="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentRequestTimestamp:I

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentRequestTimestamp:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "c"

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getFirstRequestTimestamp()I
    .locals 2

    const-string v0, "comms_first_ts"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading guid cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getGraphUserPropertySafely(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-object p1

    :catchall_0
    :cond_0
    return-object p3
.end method

.method private getHandlerUsingMainLooper()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->handlerUsingMainLooper:Landroid/os/Handler;

    return-object v0
.end method

.method private getI()J
    .locals 3

    const-string v0, "comms_i"

    const/4 v1, 0x0

    const-string v2, "IJ"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLongFromPrefs(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getJ()J
    .locals 3

    const-string v0, "comms_j"

    const/4 v1, 0x0

    const-string v2, "IJ"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLongFromPrefs(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getJobInfo(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastRequestTimestamp()I
    .locals 2

    const-string v0, "comms_last_ts"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getLastSessionLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastSessionLength:I

    return v0
.end method

.method private getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    return-object v0
.end method

.method private getLongFromPrefs(Ljava/lang/String;ILjava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x3e8

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p3, v3, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    int-to-long v1, p2

    invoke-static {v0, p3, p1, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-long v1, p2

    invoke-static {v0, p3, p1, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private declared-synchronized getMedium()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getNamespaceARPKey()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old ARP Key = ARP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNewNamespaceARPKey()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New ARP Key = ARP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/NotificationInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/clevertap/android/sdk/NotificationInfo;

    invoke-direct {p0, v0, v0}, Lcom/clevertap/android/sdk/NotificationInfo;-><init>(ZZ)V

    return-object p0

    :cond_0
    const-string v1, "wzrk_pn"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "nm"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    new-instance p0, Lcom/clevertap/android/sdk/NotificationInfo;

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/NotificationInfo;-><init>(ZZ)V

    return-object p0
.end method

.method private getPingFrequency(Landroid/content/Context;)I
    .locals 2

    const-string v0, "pf"

    const/16 v1, 0xf0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const-string p0, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Issue in pinning SSL,"

    .line 4
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method private getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/DBAdapter$Table;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p1

    return-object p1
.end method

.method private getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/DBAdapter$Table;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/DBAdapter$Table;

    move-result-object p2

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/QueueCursor;->getLastId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/DBAdapter$Table;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/DBAdapter;->cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 5
    :cond_1
    new-instance p4, Lcom/clevertap/android/sdk/QueueCursor;

    invoke-direct {p4}, Lcom/clevertap/android/sdk/QueueCursor;-><init>()V

    .line 6
    invoke-virtual {p4, p2}, Lcom/clevertap/android/sdk/QueueCursor;->setTableName(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/DBAdapter;->fetchEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p4}, Lcom/clevertap/android/sdk/CleverTapAPI;->updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p1

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/DBAdapter$Table;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/QueueCursor;->getTableName()Lcom/clevertap/android/sdk/DBAdapter$Table;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p3, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-direct {p0, p1, p3, p2, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getQueueCursor(Landroid/content/Context;Lcom/clevertap/android/sdk/DBAdapter$Table;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p3, v2

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Lcom/clevertap/android/sdk/QueueCursor;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued Notification Viewed events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPushNotificationViewedQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Returning Queued events"

    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getQueuedDBEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;

    move-result-object p1

    return-object p1
.end method

.method private getReferrerClickTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->referrerClickTime:J

    return-wide v0
.end method

.method private getRenderedTargetList()Lorg/json/JSONArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DBAdapter;->fetchPushNotificationIds()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RTL IDs -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/SSLContextBuilder;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/SSLContextBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->sslContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private declared-synchronized getSource()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v3, "wzrk_"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getWzrkFields(Lcom/clevertap/android/sdk/CTInAppNotification;)Lorg/json/JSONObject;
    .locals 4

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "wzrk_"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getWzrkFields(Lcom/clevertap/android/sdk/CTInboxMessage;)Lorg/json/JSONObject;
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ARP update for key "

    if-eqz v4, :cond_4

    .line 13
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x64

    if-ge v4, v6, :cond_3

    .line 14
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rejected (string value too long)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rejected (invalid data type)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed ARP update for namespace key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static handleInstallReferrer(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string v0, "No CleverTap Instance found"

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInstallReferrer(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handleInstallReferrerOnFirstInstall()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting to handle install referrer"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Liv;->a(Landroid/content/Context;)Liv$b;

    move-result-object v0

    invoke-virtual {v0}, Liv$b;->a()Liv;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$45;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI$45;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Liv;)V

    invoke-virtual {v0, v1}, Liv;->a(Lkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n Please add implementation \'com.android.installreferrer:installreferrer:1.0\' to your build.gradle"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wzrk_acct_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    .line 7
    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method private handlePushNotificationsInResponse(Lorg/json/JSONArray;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "ico"

    const-string v2, "wzrk_pn"

    const-string v3, "wzrk_id"

    const-string v4, "wzrk_bi"

    const-string v5, "wzrk_bc"

    const-string v6, "wzrk_cid"

    const-string v7, "wzrk_sound"

    const-string v8, "wzrk_pivot"

    const-string v9, "pr"

    const-string v10, "wzrk_bp"

    const-string v11, "nt"

    const-string v12, "nm"

    const-string v13, "wzrk_acts"

    const-string v14, "wzrk_acct_id"

    const-string v15, "wzrk_pid"

    const/16 v16, 0x0

    move-object/from16 v16, v15

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v0, v15, :cond_16

    .line 2
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v0

    .line 5
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move/from16 v19, v0

    .line 6
    :goto_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, v18

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, v17

    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v18, v0

    if-eqz v17, :cond_d

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "wzrk_ck"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "wzrk_ck"

    move-object/from16 v17, v1

    const-string v1, "wzrk_ck"

    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v17, v1

    :goto_2
    const-string v0, "wzrk_dl"

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "wzrk_dl"

    const-string v1, "wzrk_dl"

    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, v16

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "wzrk_ttl"

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "wzrk_ttl"

    move-object/from16 v16, v3

    const-string v3, "wzrk_ttl"

    move-object/from16 v20, v4

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v15, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_11
    move-object/from16 v16, v3

    move-object/from16 v20, v4

    :goto_3
    const-string v1, "wzrk_rnv"

    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "wzrk_rnv"

    const-string v3, "wzrk_rnv"

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_13
    invoke-virtual {v15}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v1, p0

    move/from16 v3, v19

    iget-object v4, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    move-object/from16 v19, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    const-string v4, "Creating Push Notification locally"

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 48
    iget-object v2, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v2, v15}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_14
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object/from16 v19, v5

    .line 49
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push Notification already shown, ignoring local notification :"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 50
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error parsing push notification JSON"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private handleSendTestForDisplayUnits(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string v0, "wzrk_adunit"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Display Unit via push payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "adUnit_notifs"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->processDisplayUnitsResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Failed to process Display Unit from push notification payload"

    .line 9
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private hasDomainChanged(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "comms_dmn"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static inAppDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running inAppDidDismiss"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    sput-object p2, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 4
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkPendingNotifications(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    :cond_0
    return-void
.end method

.method private inCurrentSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentSessionId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initABTesting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isABTestingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB Testing is not enabled for this instance"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GUID not set yet, deferring ABTesting initialization"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    sget-boolean v1, Lcom/clevertap/android/sdk/CleverTapAPI;->isUIEditorEnabled:Z

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->setEnableUIEditor(Z)V

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB Testing initialized"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "g"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "type"

    const-string v2, "meta"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "af"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getI()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v5, "_i"

    .line 10
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getJ()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v3, "_j"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "id"

    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tk"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l_ts"

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLastRequestTimestamp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "f_ts"

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getFirstRequestTimestamp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ddnd"

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/DeviceInfo;->getNotificationsEnabledForUser()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedFCMToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->isBgPing:Z

    if-eqz v1, :cond_6

    const-string v1, "bk"

    .line 21
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->isBgPing:Z

    :cond_6
    const-string v1, "rtl"

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getRenderedTargetList()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerDataSent:Z

    if-nez v1, :cond_7

    const-string v1, "rct"

    .line 25
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getReferrerClickTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ait"

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAppInstallTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->cachedGUID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_9

    .line 29
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getARP()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, "arp"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to attach ARP"

    invoke-virtual {v2, v3, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not attaching ARP because "

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "us"

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_a
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getMedium()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "um"

    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_b
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCampaign()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "uc"

    .line 40
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "ref"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 43
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to attach ref"

    invoke-virtual {v2, v3, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "wzrk_ref"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_e
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v1, :cond_f

    const-string v1, "Attaching InAppFC to Header"

    .line 48
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 50
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_10
    :goto_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 52
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommsManager: Failed to attach header"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0
.end method

.method public static instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "CleverTapInstanceConfig cannot be null"

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    .line 5
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Lcom/clevertap/android/sdk/CleverTapAPI$5;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$5;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string p1, "notifyProfileInitialized"

    invoke-direct {v1, p1, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->isErrorDeviceId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-direct {v1, v0, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->asyncProfileSwitchUser(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private isAnonymousDevice()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAppForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/CleverTapAPI;->appForeground:Z

    return v0
.end method

.method private isAppLaunchPushed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isAppLaunchReportingDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v0

    return v0
.end method

.method private isCurrentUserOptedOut()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentUserOptedOut:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isErrorDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v0

    return v0
.end method

.method private isFirstSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->firstSession:Z

    return v0
.end method

.method private isMuted()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const-string v2, "comms_mtd"

    .line 2
    invoke-direct {p0, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x15180

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isNetworkOnline(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catchall_0
    :goto_0
    return v0
.end method

.method private isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->offline:Z

    return v0
.end method

.method private isProcessUserLoginWithIdentifier(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->processingUserLoginIdentifier:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 6
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Service "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent Service name not found exception - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private isTimeBetweenDNDTime(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    .line 8
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 v2, 0x5

    if-gez p1, :cond_0

    .line 9
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    :cond_0
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private lazyCreateSession(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->inCurrentSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createSession(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInitialEventsAsync()V

    :cond_0
    return-void
.end method

.method private loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->cleanupStaleEvents(Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DBAdapter;->cleanUpPushNotifications()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    return-object p1
.end method

.method private manifestAsyncValidation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$17;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$17;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "Manifest Validation"

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_0

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    const-string v6, "ARP update for key "

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-ge v5, v7, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (string value too long)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (invalid data type)"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Completed ARP update for namespace key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private needsHandshakeForDomain(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$51;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$51;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyUserProfileInitialized()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method private notifyUserProfileInitialized(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/SyncListener;->profileDidInitialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "wzrk_from"

    const-string v1, "wzrk_acct_id"

    .line 2
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 4
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez p1, :cond_1

    const-string p0, "Instances is null in onActivityCreated!"

    .line 5
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/clevertap/android/sdk/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CTPushNotificationReceiver"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 13
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityLifecycleCallback: Notification Clicked already processed for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dropping duplicate."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    nop

    goto :goto_4

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catchall_3
    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_7

    if-nez v2, :cond_7

    return-void

    .line 16
    :cond_7
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_b

    if-nez v4, :cond_9

    .line 18
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "wzrk_pn"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 20
    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationClickedEvent(Landroid/os/Bundle;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 21
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeepLink(Landroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_d
    return-void
.end method

.method public static onActivityPaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->activityPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createInstanceIfAvailable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppForeground(Z)V

    .line 5
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string p0, "Instances is null in onActivityResumed!"

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCurrentActivity(Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    add-int/2addr v0, p1

    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    .line 11
    :cond_3
    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->initialAppEnteredForegroundTime:I

    if-gtz p1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x3e8

    sput p1, Lcom/clevertap/android/sdk/CleverTapAPI;->initialAppEnteredForegroundTime:I

    .line 13
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_5

    .line 15
    :try_start_0
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->activityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private onTokenRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getEnabledPushTypes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/PushType;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    if-ne v1, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->doFCMRefresh()V

    :cond_3
    return-void
.end method

.method private optOutKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OptOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseDisplayUnits(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->displayUnitControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseTimeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

.method private performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getEndpoint(ZLcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to perform handshake, endpoint is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performing handshake with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HTTP status code received for handshake - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Received success from handshake :)"

    invoke-virtual {p2, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "We are not muted"

    invoke-virtual {p1, p2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Failed to perform handshake!"

    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    .line 17
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    :cond_5
    :goto_1
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    :catchall_4
    :cond_6
    throw p1
.end method

.method private popValidationResult()Lcom/clevertap/android/sdk/ValidationResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResultsLock:Ljava/lang/Boolean;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/ValidationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->EXECUTOR_THREAD_ID:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$40;

    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$40;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to submit task to the executor service"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private prepareNotificationForDisplay(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing In-App for display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;

    invoke-direct {v0, p0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$NotificationPrepareRunnable;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->runOnNotificationQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private processDisplayUnitsResponse(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "adUnit_notifs"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : Processing Display Unit response"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->parseDisplayUnits(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Failed to parse response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    :goto_0
    sput v1, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    if-ne p3, v2, :cond_1

    const-string v1, "page"

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    const-string v1, "ping"

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->attachMeta(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v3, "bk"

    .line 4
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->isBgPing:Z

    const-string v2, "bk"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    const-string v1, "profile"

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne p3, v1, :cond_4

    const-string v1, "data"

    goto :goto_1

    :cond_4
    const-string v1, "event"

    .line 7
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "n"

    .line 8
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentSession()I

    move-result v2

    const-string v3, "s"

    .line 10
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pg"

    .line 11
    sget v3, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 12
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ep"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "f"

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isFirstSession()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "lsl"

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLastSessionLength()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->attachPackageNameIfRequired(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->popValidationResult()Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "wzrk_error"

    .line 18
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setDataSyncFlag(Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to queue event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private processInAppResponse(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 7

    const-string v0, "inApp"

    const-string v1, "inapp_notifs"

    const-string v2, "imp"

    const-string v3, "imc"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InApp: Processing response"

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InApp: Response JSON object doesn\'t contain the inapp key, bailing"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v2, :cond_3

    const-string v2, "Updating InAppFC Limits"

    .line 9
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v2, p2, v5, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->updateLimits(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "[]"

    invoke-direct {p0, v0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v3, v4, :cond_4

    .line 17
    :try_start_4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_5
    const-string v4, "InAppManager: Malformed inapp notification"

    .line 19
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 22
    :try_start_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InApp: Failed to parse the in-app notifications properly"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InAppManager: Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    new-instance p1, Lcom/clevertap/android/sdk/CleverTapAPI$26;

    invoke-direct {p1, p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$26;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runOnNotificationQueue(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 25
    :catch_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InApp: In-app key didn\'t contain a valid JSON array"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "InAppManager: Failed to parse response"

    .line 26
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private processInboxResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTap instance is configured to analytics only, not processing inbox messages"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inbox: Processing response"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_notifs"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inbox: Response JSON object doesn\'t contain the inbox key"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_processInboxMessages(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InboxResponse: Failed to parse response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processIncomingExperiments(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "ab_exps"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->updateExperiments(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing AB Testing response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    const-string v0, "X-WZRK-MUTE"

    .line 1
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "true"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMuted(Landroid/content/Context;Z)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMuted(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "X-WZRK-RD"

    .line 6
    invoke-virtual {p2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting domain from header - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    .line 9
    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Getting spiky domain from header - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMuted(Landroid/content/Context;Z)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting spiky domain from header as -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method private processPushNotificationViewedEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentSession()I

    move-result v1

    const-string v2, "s"

    .line 3
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "event"

    .line 4
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ep"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->popValidationResult()Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "wzrk_error"

    .line 7
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pushing Notification Viewed event onto DB"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pushing Notification Viewed event onto queue flush"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to queue notification viewed event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private processResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "ack"

    const-string v1, "pf"

    const-string v2, "pushamp_notifs"

    const-string v3, "dbg_lvl"

    const-string v4, "console"

    const-string v5, "_j"

    const-string v6, "_i"

    const-string v7, "arp"

    const-string v8, "g"

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Problem processing queue response, response is null"

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v9

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trying to process response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, v9, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->processInAppResponse(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v10

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to process in-app notifications from the response!"

    invoke-virtual {v10, v11, v12, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 7
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v8, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v8, p2}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got a new device ID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, v10, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 11
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to update device ID!"

    invoke-virtual {v8, v10, v11, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 12
    :cond_2
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object p2

    invoke-virtual {p2, p1, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 13
    :try_start_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to sync local cache with upstream"

    invoke-virtual {v8, v10, v11, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 14
    :goto_2
    :try_start_7
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 18
    :try_start_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Failed to process ARP"

    invoke-virtual {v7, v8, v10, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 19
    :cond_3
    :goto_3
    :try_start_9
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 21
    invoke-direct {p0, p1, v6, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->setI(Landroid/content/Context;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 22
    :catchall_4
    :cond_4
    :try_start_a
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 24
    invoke-direct {p0, p1, v5, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->setJ(Landroid/content/Context;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    const/4 p2, 0x0

    .line 25
    :try_start_b
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 28
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :catchall_6
    :cond_6
    :try_start_c
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 32
    invoke-static {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(I)V

    .line 33
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set debug level to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for this session (set by upstream)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 34
    :catchall_7
    :cond_7
    :try_start_d
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v3, :cond_8

    .line 35
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    invoke-virtual {v3, p1, v9}, Lcom/clevertap/android/sdk/InAppFCManager;->processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 36
    :catchall_8
    :cond_8
    :try_start_e
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-nez v3, :cond_9

    .line 37
    :try_start_f
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Processing inbox messages..."

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->processInboxResponse(Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v3

    .line 39
    :try_start_10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notification inbox exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 40
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    if-nez v3, :cond_e

    .line 41
    :try_start_11
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Processing pushamp messages..."

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list"

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 46
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Handling Push payload locally"

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->handlePushNotificationsInResponse(Lorg/json/JSONArray;)V

    .line 48
    :cond_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-eqz v3, :cond_b

    .line 49
    :try_start_12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_6

    :catchall_a
    move-exception p1

    .line 51
    :try_start_13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling ping frequency in response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 52
    :cond_b
    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 54
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received ACK -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 55
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getRenderedTargetList()Lorg/json/JSONArray;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 57
    :cond_c
    :goto_7
    array-length v1, v0

    if-ge p2, v1, :cond_d

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 59
    :cond_d
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "Updating RTL values..."

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->updatePushNotificationIds([Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 61
    :catchall_b
    :cond_e
    :try_start_14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-nez p1, :cond_f

    :try_start_15
    const-string p1, "ab_exps"

    .line 62
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 63
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Processing ABTest experiments..."

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->processIncomingExperiments(Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception p1

    .line 65
    :try_start_16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling AB Testing response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 66
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    if-nez p1, :cond_10

    .line 67
    :try_start_17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Processing Display Unit items..."

    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v9}, Lcom/clevertap/android/sdk/CleverTapAPI;->processDisplayUnitsResponse(Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_9

    :catchall_d
    move-exception p1

    .line 69
    :try_start_18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error handling Display Unit response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    goto :goto_9

    :catchall_e
    move-exception p1

    .line 70
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    .line 71
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Problem process send queue response"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_9
    return-void
.end method

.method private pushAppLaunchedEvent()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppLaunchReportingDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppLaunchPushed(Z)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Launched Events disabled in the Android Manifest file"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppLaunchPushed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App Launched has already been triggered. Will not trigger it "

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Firing App Launched event"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setAppLaunchPushed(Z)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "App Launched"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private pushBPSDeviceToken(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedBPSToken:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Baidu: skipping device token push - already sent."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedBPSToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/PushType;->BPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedBPSToken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Baidu: pushing device token failed"

    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private pushBasicProfile(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v5, Lcom/clevertap/android/sdk/Constants;->PROFILE_IDENTIFIER_KEYS:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    .line 11
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Carrier"

    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cc"

    .line 17
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "tz"

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "profile"

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 22
    :catch_1
    :try_start_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FATAL: Creating basic profile update event failed!"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic profile sync"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private declared-synchronized pushDeepLink(Landroid/net/Uri;Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/UriHelper;->getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "us"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "us"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setSource(Ljava/lang/String;)V

    :cond_1
    const-string v1, "um"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "um"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMedium(Ljava/lang/String;)V

    :cond_2
    const-string v1, "uc"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "uc"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCampaign(Ljava/lang/String;)V

    :cond_3
    const-string v1, "referrer"

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    const-string p1, "install"

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->recordPageEventWithExtras(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to push deep link"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V
    .locals 4

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    :try_start_0
    const-string p3, "register"

    goto :goto_0

    :cond_1
    const-string p3, "unregister"

    :goto_0
    const-string v2, "action"

    .line 15
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 16
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    .line 17
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/PushType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 18
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pushing device token with action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and type "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/PushType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private pushDeviceToken(Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    return-void
.end method

.method private pushDeviceToken(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getEnabledPushTypes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enabledPushTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/PushType;

    .line 4
    sget-object v2, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 5
    invoke-direct {p0, v3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushFCMDeviceToken(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcom/clevertap/android/sdk/PushType;->XPS:Lcom/clevertap/android/sdk/PushType;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-direct {p0, v3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushXPSDeviceToken(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/clevertap/android/sdk/PushType;->BPS:Lcom/clevertap/android/sdk/PushType;

    if-ne v1, v2, :cond_4

    .line 9
    invoke-direct {p0, v3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushBPSDeviceToken(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/clevertap/android/sdk/PushType;->HPS:Lcom/clevertap/android/sdk/PushType;

    if-ne v1, v2, :cond_1

    .line 11
    invoke-direct {p0, v3, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushHPSDeviceToken(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private pushFCMDeviceToken(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedFCMToken:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FcmManager: skipping device token push - already sent."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedFCMToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedFCMToken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "FcmManager: pushing device token failed"

    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private pushHPSDeviceToken(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedHPSToken:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Huawei: skipping device token push - already sent."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedHPSToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/PushType;->HPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedHPSToken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Huawei: pushing device token failed"

    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private pushInitialEventsAsync()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$10;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$10;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "CleverTapAPI#pushInitialEventsAsync"

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResultsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private pushXPSDeviceToken(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedXPSToken:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Xiaomi: skipping device token push - already sent."

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedXPSToken()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/PushType;->XPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Landroid/content/Context;Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->havePushedXPSToken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Xiaomi: pushing device token failed"

    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$19;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$19;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;ILandroid/content/Context;)V

    const-string p1, "queueEvent"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/DBAdapter$Table;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->eventLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/DBAdapter;->storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/DBAdapter$Table;)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queued event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queued event to DB table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private queueEventToDB(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 1
    sget-object p3, Lcom/clevertap/android/sdk/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/DBAdapter$Table;

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    return-void
.end method

.method private queuePushNotificationViewedEventToDB(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/DBAdapter$Table;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEventInternal(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/DBAdapter$Table;)V

    return-void
.end method

.method private recordDeviceIDErrors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getValidationResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ValidationResult;

    .line 2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recordPageEventWithExtras(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method private resetABTesting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isABTestingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB Testing is not enabled for this instance"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->resetWithGuid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resetAlarmScheduler(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->stopAlarmScheduler(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->stopAlarmScheduler(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createAlarmScheduler(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private resetDisplayUnits()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resetInbox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_initializeInbox()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static runBackgroundIntentService(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "Instance doesn\'t allow Background sync, not running the Job"

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Instance is Analytics Only not processing device token"

    .line 9
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-direct {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {v4, p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$50;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$50;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    const-string p1, "runningJobService"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    const-string v1, "Instance doesn\'t allow Background sync, not running the Job"

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v3, :cond_3

    .line 8
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "Instance is Analytics Only not running the Job"

    .line 9
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 10
    invoke-direct {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private runOnNotificationQueue(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->NOTIFICATION_THREAD_ID:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ns:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$43;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$43;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to submit task to the notification executor service"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private schedulePushNotificationViewedQueueFlush(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$21;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$21;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scheduleQueueFlush(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->commsRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$22;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$22;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->commsRunnable:Ljava/lang/Runnable;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->commsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->commsRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDelayFrequency()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduling delayed queue flush on main event loop"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;Lorg/json/JSONArray;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_d

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCleverTapID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getEndpoint(ZLcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "Problem configuring queue endpoint, unable to send queue"

    invoke-virtual {p2, p3, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "Problem configuring queue request, unable to send queue"

    invoke-virtual {p2, p3, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return v0

    .line 11
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Send queue contains "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items: "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending queue to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {v3, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_a

    const-string p2, "X-WZRK-RD"

    .line 16
    invoke-virtual {v1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    .line 18
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->hasDomainChanged(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The domain has changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". The request will be retried shortly."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_5

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    return v0

    .line 23
    :cond_6
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-direct {p3, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->processResponse(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_8
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentRequestTimestamp:I

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setLastRequestTimestamp(Landroid/content/Context;I)V

    .line 31
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentRequestTimestamp:I

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setFirstRequestTimestampIfNeeded(Landroid/content/Context;I)V

    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "Queue sent successfully"

    invoke-virtual {p2, p3, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    .line 34
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_9

    .line 35
    :try_start_5
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_9
    return v2

    .line 37
    :cond_a
    :try_start_6
    new-instance p3, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code is not 200. It is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    .line 38
    :try_start_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An exception occurred while sending the queue, will retry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mResponseFailureCount:I

    .line 40
    iget p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->networkRetryCount:I

    .line 41
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->scheduleQueueFlush(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_b

    .line 42
    :try_start_8
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 43
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_b
    return v0

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_c

    .line 44
    :try_start_9
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 46
    :catchall_6
    :cond_c
    throw p1

    :cond_d
    :goto_1
    return v0
.end method

.method public static setAppForeground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appForeground:Z

    return-void
.end method

.method private setAppLaunchPushed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->appLaunchPushed:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setCachedGUIDs(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v1, "cachedGUIDsKey"

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error persisting guid cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized setCampaign(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentActivity:Ljava/lang/ref/WeakReference;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppNotificationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentActivity:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private setCurrentUserOptOutStateFromStorage()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->optOutKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getBooleanFromPrefs(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCurrentUserOptedOut(Z)V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set current user OptOut state from storage to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setCurrentUserOptedOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->optOutFlagLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentUserOptedOut:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setDebugLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method public static setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p0

    sput p0, Lcom/clevertap/android/sdk/CleverTapAPI;->debugLevel:I

    return-void
.end method

.method private setDeviceNetworkInfoReportingFromStorage()V
    .locals 5

    const-string v0, "NetworkInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getBooleanFromPrefs(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting device network info reporting state from storage to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    return-void
.end method

.method private setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting domain to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comms_dmn"

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFirstRequestTimestampIfNeeded(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getFirstRequestTimestamp()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "comms_first_ts"

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private setI(Landroid/content/Context;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "IJ"

    .line 1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "comms_i"

    .line 3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private setJ(Landroid/content/Context;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "IJ"

    .line 1
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "comms_j"

    .line 3
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private setLastRequestTimestamp(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "comms_last_ts"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private setLastVisitTime()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    const-string v1, "App Launched"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastVisitTime:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/EventDetail;->getLastTime()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastVisitTime:I

    :goto_0
    return-void
.end method

.method private declared-synchronized setMedium(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setMuted(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "comms_mtd"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p2, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/clevertap/android/sdk/CleverTapAPI$20;

    invoke-direct {p2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$20;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    const-string p1, "CommsManager#setMuted"

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private setPingFrequency(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "pf"

    .line 1
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized setSource(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting spiky domain to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comms_dmn_spiky"

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUIEditorConnectionEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/clevertap/android/sdk/CleverTapAPI;->isUIEditorEnabled:Z

    return-void
.end method

.method private declared-synchronized setWzrkParams(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->wzrkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private shouldDeferProcessingEvent(Lorg/json/JSONObject;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isCreatedPostAppLaunch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "evtName"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    nop

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppLaunchPushed()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static showInApp(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempting to show next In-App"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/CleverTapAPI;->appForeground:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Not in foreground, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingNotifications:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "In App already displaying, queueing this In App"

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sput-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/CTInAppType;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$52;->$SwitchMap$com$clevertap$android$sdk$CTInAppType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Displaying In-App: "

    const-string v3, "config"

    const-string v4, "inApp"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown InApp Type found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-object v5, Lcom/clevertap/android/sdk/CleverTapAPI;->currentlyDisplayingInApp:Lcom/clevertap/android/sdk/CTInAppNotification;

    return-void

    .line 13
    :pswitch_0
    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeHeaderFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CTInAppNativeHeaderFragment;-><init>()V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    new-instance v5, Lcom/clevertap/android/sdk/CTInAppNativeFooterFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CTInAppNativeFooterFragment;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance v5, Lcom/clevertap/android/sdk/CTInAppHtmlHeaderFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CTInAppHtmlHeaderFragment;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance v5, Lcom/clevertap/android/sdk/CTInAppHtmlFooterFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CTInAppHtmlFooterFragment;-><init>()V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "configBundle"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calling InAppActivity for notification: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string v0, "Please verify the integration of your app. It is not setup to support in-app notifications yet."

    .line 27
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v5, :cond_3

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v5, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/high16 v0, 0x10b0000

    const v1, 0x10b0001

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    const v0, 0x1020002

    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 36
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling InAppFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragment not able to render"

    invoke-static {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showInAppNotificationIfAny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$31;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$31;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->runOnNotificationQueue(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private showNotificationIfAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$28;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$28;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->runOnNotificationQueue(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stopAlarmScheduler(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.clevertap.BG_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static tokenRefresh(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onTokenRefresh()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->instances:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_3

    .line 6
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Instance is Analytics Only not processing device token"

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onTokenRefresh()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private triggerNotification(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v6, "drawable"

    const-string v0, "wzrk_nms"

    const-string v7, "notification"

    .line 1
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-nez v7, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to render notification, Notification Manager is null."

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v8, ""

    const-string v9, "wzrk_cid"

    .line 3
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x200

    if-lt v14, v11, :cond_4

    .line 6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to render notification, channelId is required but not provided in the notification payload: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v7, v9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_3

    .line 9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to render notification, channelId: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " not registered by the app."

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v0, v15, v11}, Lcom/clevertap/android/sdk/ValidationResult;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    return-void

    :cond_4
    const-string v11, "ico"

    .line 12
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    new-instance v15, Landroid/content/Intent;

    const-class v12, Lcom/clevertap/android/sdk/CTPushNotificationReceiver;

    invoke-direct {v15, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v15, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v12, "wzrk_acts"

    .line 15
    invoke-virtual {v15, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v13, 0x24000000

    .line 16
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v16, v14

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v14, v13

    const/high16 v13, 0x8000000

    invoke-static {v2, v14, v15, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    const-string v15, "wzrk_bp"

    .line 18
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v13, "http"

    .line 19
    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    .line 20
    :try_start_0
    invoke-static {v15, v13, v2}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v13, Lq6$b;

    invoke-direct {v13}, Lq6$b;-><init>()V

    .line 24
    invoke-virtual {v13, v0}, Lq6$b;->a(Ljava/lang/CharSequence;)Lq6$b;

    .line 25
    invoke-virtual {v13, v15}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    goto :goto_2

    .line 26
    :cond_5
    new-instance v13, Lq6$b;

    invoke-direct {v13}, Lq6$b;-><init>()V

    .line 27
    invoke-virtual {v13, v4}, Lq6$b;->a(Ljava/lang/CharSequence;)Lq6$b;

    .line 28
    invoke-virtual {v13, v15}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    goto :goto_2

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v13, "Failed to fetch big picture!"

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 30
    new-instance v13, Lq6$c;

    invoke-direct {v13}, Lq6$c;-><init>()V

    .line 31
    invoke-virtual {v13, v4}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v13

    const-string v1, "Falling back to big text notification, couldn\'t fetch big picture"

    invoke-virtual {v15, v13, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v13, v17

    goto :goto_2

    .line 33
    :cond_7
    new-instance v13, Lq6$c;

    invoke-direct {v13}, Lq6$c;-><init>()V

    .line 34
    invoke-virtual {v13, v4}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    .line 35
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getNotificationIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v0, v6, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppIconAsIntId(Landroid/content/Context;)I

    move-result v0

    :goto_3
    const-string v1, "pr"

    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v15, "high"

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v18, v15

    const-string v15, "max"

    .line 42
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_a
    move/from16 v1, v18

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    const/16 v15, -0x3e8

    if-ne v5, v15, :cond_f

    :try_start_2
    const-string v15, "wzrk_ck"

    .line 43
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v15, :cond_e

    move-object/from16 v19, v8

    .line 44
    :try_start_3
    instance-of v8, v15, Ljava/lang/Number;

    if-eqz v8, :cond_d

    .line 45
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_c
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    :goto_5
    move-object/from16 v22, v11

    goto/16 :goto_7

    .line 46
    :cond_d
    instance-of v8, v15, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v8, :cond_c

    .line 47
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v7

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v21, v6

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v22, v11

    :try_start_7
    const-string v11, "Converting collapse_key: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to notificationId int: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_7

    :catch_0
    move-object/from16 v21, v6

    goto :goto_6

    :catch_1
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    :catch_2
    :goto_6
    move-object/from16 v22, v11

    .line 49
    :catch_3
    :try_start_8
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Converting collapse_key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " to notificationId int: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_4
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    goto :goto_5

    :cond_e
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto :goto_5

    :catch_5
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    goto/16 :goto_5

    :cond_f
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Have user provided notificationId: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :goto_7
    const/16 v6, -0x3e8

    if-ne v5, v6, :cond_10

    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting random notificationId: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_13

    .line 54
    new-instance v6, Lq6$d;

    invoke-direct {v6, v2, v9}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "wzrk_bi"

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 56
    :try_start_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_11

    .line 57
    invoke-virtual {v6, v7}, Lq6$d;->a(I)Lq6$d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    nop

    :cond_11
    :goto_8
    const-string v7, "wzrk_bc"

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 59
    :try_start_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_12

    .line 60
    invoke-virtual {v6, v7}, Lq6$d;->d(I)Lq6$d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    nop

    :cond_12
    :goto_9
    const-string v7, "wzrk_st"

    .line 61
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "wzrk_st"

    .line 62
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lq6$d;->c(Ljava/lang/CharSequence;)Lq6$d;

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 63
    new-instance v6, Lq6$d;

    invoke-direct {v6, v2}, Lq6$d;-><init>(Landroid/content/Context;)V

    :cond_14
    :goto_a
    const-string v7, "wzrk_clr"

    .line 64
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 65
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 66
    invoke-virtual {v6, v7}, Lq6$d;->b(I)Lq6$d;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v6, v7}, Lq6$d;->b(Z)Lq6$d;

    goto :goto_b

    :cond_15
    const/4 v7, 0x1

    :goto_b
    move-object/from16 v9, p4

    .line 68
    invoke-virtual {v6, v9}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 69
    invoke-virtual {v6, v4}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 70
    invoke-virtual {v6, v14}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 71
    invoke-virtual {v6, v7}, Lq6$d;->a(Z)Lq6$d;

    .line 72
    invoke-virtual {v6, v13}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 73
    invoke-virtual {v6, v1}, Lq6$d;->e(I)Lq6$d;

    .line 74
    invoke-virtual {v6, v0}, Lq6$d;->f(I)Lq6$d;

    move-object/from16 v1, v16

    .line 75
    invoke-static {v1, v7, v2}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq6$d;->b(Landroid/graphics/Bitmap;)Lq6$d;

    :try_start_b
    const-string v0, "wzrk_sound"

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "wzrk_sound"

    .line 77
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    .line 79
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    const/4 v13, 0x0

    goto :goto_f

    .line 80
    :cond_16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 81
    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    .line 84
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".mp3"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    goto :goto_e

    .line 86
    :cond_19
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    add-int/lit8 v1, v1, -0x4

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const/4 v13, 0x0

    move-object v0, v8

    :goto_f
    if-eqz v0, :cond_1c

    .line 88
    invoke-virtual {v6, v0}, Lq6$d;->a(Landroid/net/Uri;)Lq6$d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_1b
    const/4 v13, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    .line 89
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Could not process sound parameter"

    invoke-virtual {v1, v4, v7, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1c
    :goto_11
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 91
    :try_start_d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error parsing notification actions: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object v1, v8

    .line 93
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 94
    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_14

    :catch_7
    const-string v0, "com.clevertap.android.sdk.CTNotificationIntentService"

    .line 95
    :try_start_f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_14

    :catch_8
    const-string v0, "No Intent Service found"

    .line 96
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    const-string v0, "com.clevertap.android.sdk.CTNotificationIntentService"

    .line 97
    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_14

    :catch_9
    const-string v0, "No Intent Service found"

    .line 98
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_13
    move-object v0, v8

    .line 99
    :goto_14
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v1, :cond_28

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_28

    const/4 v7, 0x0

    .line 101
    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_28

    .line 102
    :try_start_11
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "l"

    .line 103
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dl"

    .line 104
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object/from16 v10, v22

    .line 105
    :try_start_12
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "id"

    .line 106
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ac"

    const/4 v13, 0x1

    .line 107
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1d

    .line 109
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-nez v0, :cond_20

    .line 110
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 p3, v1

    move-object/from16 v1, v21

    :try_start_14
    invoke-virtual {v0, v11, v1, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v1, v21

    .line 111
    :goto_16
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v21, v1

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v22, v10

    :try_start_17
    const-string v10, "unable to add notification action icon: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :catchall_9
    move-exception v0

    goto/16 :goto_1e

    :catchall_a
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_1e

    :cond_20
    move-object/from16 p3, v1

    move-object/from16 v22, v10

    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-eqz v15, :cond_21

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_22

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v10, "com.clevertap.PUSH_EVENT"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ct_type"

    const-string v11, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 114
    invoke-virtual {v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_24

    const-string v10, "dl"

    .line 116
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1a

    .line 117
    :cond_22
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1a

    .line 119
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_24
    :goto_1a
    if-eqz v1, :cond_25

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v1, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v9, "actionId"

    .line 122
    invoke-virtual {v1, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "autoCancel"

    .line 123
    invoke-virtual {v1, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "wzrk_c2a"

    .line 124
    invoke-virtual {v1, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "notificationId"

    .line 125
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/high16 v9, 0x24000000

    .line 126
    :try_start_18
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1b

    :cond_25
    const/high16 v9, 0x24000000

    .line 127
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    long-to-int v11, v10

    add-int/2addr v11, v7

    if-eqz v0, :cond_26

    const/high16 v10, 0x8000000

    .line 128
    :try_start_19
    invoke-static {v2, v11, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1c

    :cond_26
    const/high16 v10, 0x8000000

    .line 129
    invoke-static {v2, v11, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 130
    :goto_1c
    invoke-virtual {v6, v13, v8, v0}, Lq6$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lq6$d;

    goto :goto_22

    :catchall_b
    move-exception v0

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_1f

    :cond_27
    :goto_1d
    move-object/from16 p3, v1

    move-object/from16 v22, v10

    const/high16 v9, 0x24000000

    const/high16 v10, 0x8000000

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v8, "not adding push notification action: action label or id missing"

    invoke-virtual {v0, v1, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_22

    :catchall_d
    move-exception v0

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 p3, v1

    :goto_1e
    move-object/from16 v22, v10

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 p3, v1

    :goto_1f
    const/high16 v9, 0x24000000

    :goto_20
    const/high16 v10, 0x8000000

    .line 132
    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "error adding notification action : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    const/4 v13, 0x0

    goto/16 :goto_15

    .line 133
    :cond_28
    invoke-virtual {v6}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v7, v20

    .line 134
    invoke-virtual {v7, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rendered notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x14997000

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wzrk_ttl"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "wzrk_pid"

    .line 138
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/DBAdapter;

    move-result-object v2

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Storing Push Notification..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - with ttl - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v6, v4, v5}, Lcom/clevertap/android/sdk/DBAdapter;->storePushNotificationId(Ljava/lang/String;J)V

    const-string v0, "wzrk_rnv"

    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recording of Notification Viewed is disabled in the CleverTap Dashboard for notification payload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/clevertap/android/sdk/ValidationResult;

    const/16 v2, 0x200

    invoke-direct {v1, v2, v0}, Lcom/clevertap/android/sdk/ValidationResult;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    return-void

    :cond_29
    move-object/from16 v2, p0

    .line 146
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushNotificationViewedEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private updateBlacklistedActivitySet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getExcludedActivities()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app notifications will not be shown on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inappActivityExclude:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateCursorForDBObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/QueueCursor;)Lcom/clevertap/android/sdk/QueueCursor;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/QueueCursor;->setLastId(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/QueueCursor;->setData(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/QueueCursor;->setLastId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/QueueCursor;->setData(Lorg/json/JSONArray;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private updateLocalStore(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    :cond_0
    return-void
.end method

.method private updatePingFrequencyIfNeeded(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ping frequency received - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored Ping Frequency - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getPingFrequency(Landroid/content/Context;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setPingFrequency(Landroid/content/Context;I)V

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBackgroundSync()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/CleverTapAPI$23;

    invoke-direct {p2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$23;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;)V

    const-string p1, "createOrResetJobScheduler"

    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ABExperimentsUpdated()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCTExperimentsListener()Lcom/clevertap/android/sdk/CTExperimentsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/CTExperimentsListener;->CTExperimentsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$33;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$33;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "addMultiValuesForKey"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteInboxMessage(Lcom/clevertap/android/sdk/CTInboxMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$47;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$47;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInboxMessage;)V

    const-string p1, "deleteInboxMessage"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->deleteInboxMessage(Lcom/clevertap/android/sdk/CTInboxMessage;)V

    return-void
.end method

.method public deviceIDCreated(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing InAppFC after Device ID Created = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing ABTesting after Device ID Created = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->initABTesting()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v1, "Got device id from DeviceInfo, notifying user profile initialized to SyncListener"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->notifyUserProfileInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public disablePersonalization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    return-void
.end method

.method public enableDeviceNetworkInfoReporting(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v0, "NetworkInfo"

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Network Information reporting set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->enableNetworkInfoReporting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enablePersonalization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->enablePersonalization(Z)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;->REGULAR:Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI$EventGroup;)V

    return-void
.end method

.method public getAllDisplayUnits()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayUnit : Failed to get all Display Units"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllInboxMessages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTMessageDAO;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CTMessage Dao - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1

    return-object v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification Inbox not initialized"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBooleanVariable(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getBooleanVariable(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCTExperimentsListener()Lcom/clevertap/android/sdk/CTExperimentsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->experimentsListener:Lcom/clevertap/android/sdk/CTExperimentsListener;

    return-object v0
.end method

.method public getCTNotificationInboxListener()Lcom/clevertap/android/sdk/CTInboxListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-object v0
.end method

.method public getCleverTapAttributionIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAttributionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCleverTapID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/EventDetail;->getCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getDetails(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getBuild()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDPI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dpi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getWidthPixels()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getHeightPixels()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object v1

    const-string v2, "library"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getDevicePushToken(Lcom/clevertap/android/sdk/PushType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCachedFCMToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDevicePushTokenRefreshListener()Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    return-object v0
.end method

.method public getDisplayUnitForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayUnit : Failed to get Display Unit for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDoubleVariable(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getDoubleVariable(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFirstTime(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/EventDetail;->getFirstTime()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getHistory()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/EventDetail;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventHistory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-object v0
.end method

.method public getInboxMessageCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxController;->count()I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CTInboxController;->getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTMessageDAO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/clevertap/android/sdk/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInboxMessageUnreadCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxController;->unreadCount()I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntegerVariable(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getIntegerVariable(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getLastTime(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/EventDetail;->getLastTime()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getListOfBooleanVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getListOfBooleanVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getListOfDoubleVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getListOfDoubleVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getListOfIntegerVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getListOfIntegerVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getListOfStringVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getListOfStringVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->_getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMapOfBooleanVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getMapOfBooleanVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMapOfDoubleVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getMapOfDoubleVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMapOfIntegerVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getMapOfIntegerVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMapOfStringVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getMapOfStringVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousVisitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->lastVisitTime:I

    return v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getScreenCount()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->activityCount:I

    return v0
.end method

.method public getStringVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getStringVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSyncListener()Lcom/clevertap/android/sdk/SyncListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-object v0
.end method

.method public getTimeElapsed()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentSession()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public getTotalVisits()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getLocalDataStore()Lcom/clevertap/android/sdk/LocalDataStore;

    move-result-object v0

    const-string v1, "App Launched"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/EventDetail;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUTMDetails()Lcom/clevertap/android/sdk/UTMDetail;
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/UTMDetail;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/UTMDetail;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setSource(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->medium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setMedium(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/UTMDetail;->setCampaign(Ljava/lang/String;)V

    return-object v0
.end method

.method public getUnreadInboxMessages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxController;->getUnreadMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTMessageDAO;

    .line 6
    new-instance v4, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-object v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Notification Inbox not initialized"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;

    invoke-interface {p1, p3}, Lcom/clevertap/android/sdk/InAppNotificationButtonListener;->onInAppButtonClick(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->didDismiss()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppFCManager:Lcom/clevertap/android/sdk/InAppFCManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->didDismiss(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InApp Dismissed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInAppNotificationListener()Lcom/clevertap/android/sdk/InAppNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CTInAppNotification;->getCustomExtras()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling the in-app listener on behalf of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p3}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    invoke-interface {v0, v1, p3}, Lcom/clevertap/android/sdk/InAppNotificationListener;->onDismissed(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to call the in-app notification listener"

    invoke-virtual {v0, v1, v2, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    new-instance p3, Lcom/clevertap/android/sdk/CleverTapAPI$42;

    invoke-direct {p3, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI$42;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/clevertap/android/sdk/CTInAppNotification;)V

    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->runOnNotificationQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V

    return-void
.end method

.method public initializeInbox()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$46;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CleverTapAPI$46;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v1, "initializeInbox"

    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/CTInboxMessage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$48;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$48;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInboxMessage;)V

    const-string p1, "markReadInboxMessage"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public markReadInboxMessage(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->markReadInboxMessage(Lcom/clevertap/android/sdk/CTInboxMessage;)V

    return-void
.end method

.method public messageDidClick(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CTInboxActivity;",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InboxMessageButtonListener;

    invoke-interface {p1, p4}, Lcom/clevertap/android/sdk/InboxMessageButtonListener;->onInboxButtonClick(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public messageDidShow(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/clevertap/android/sdk/CleverTapAPI$49;

    invoke-direct {p1, p0, p2, p3}, Lcom/clevertap/android/sdk/CleverTapAPI$49;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    const-string p2, "handleMessageDidShow"

    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public notificationReady(Lcom/clevertap/android/sdk/CTInAppNotification;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getHandlerUsingMainLooper()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$29;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$29;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CTInAppNotification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process inapp notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->displayNotification(Lcom/clevertap/android/sdk/CTInAppNotification;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLogin(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 2
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->_onUserLogin(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public pushBaiduRegistrationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/PushType;->BPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheBPSToken(Ljava/lang/String;)V

    return-void
.end method

.method public pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 2
    new-instance v2, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/16 v3, 0x20a

    .line 3
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    const-string v3, "Charged event contained more than 50 items."

    .line 4
    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 7
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ")"

    const-string v7, " wasn\'t a primitive ("

    const/16 v8, 0x1ff

    const-string v9, "wzrk_error"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    iget-object v11, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v11, v5}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    invoke-direct {v0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    :try_start_2
    iget-object v5, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v12, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v5, v10, v12}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-direct {v0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :catch_0
    new-instance v5, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 21
    invoke-virtual {v5, v8}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "For event Charged: Property value for property "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 28
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    iget-object v14, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v14, v12}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v15

    if-eqz v15, :cond_5

    .line 34
    invoke-direct {v0, v12}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :cond_5
    :try_start_4
    iget-object v12, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v15, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v12, v13, v15}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v13

    .line 37
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v15

    if-eqz v15, :cond_6

    .line 38
    invoke-direct {v0, v12}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_6
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 40
    :catch_1
    new-instance v12, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v12}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    .line 41
    invoke-virtual {v12, v8}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 42
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "An item\'s object value for key "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v12, v8}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v8}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v12}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    const/16 v8, 0x1ff

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v8, 0x1ff

    goto/16 :goto_1

    :cond_8
    const-string v4, "Items"

    .line 47
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtName"

    const-string v4, "Charged"

    .line 48
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 49
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    return-void

    .line 51
    :cond_9
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid Charged event: details and or items is null"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushDeepLink(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeepLink(Landroid/net/Uri;Z)V

    return-void
.end method

.method public pushDisplayUnitClickedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "Notification Clicked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "evtData"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayUnit : Failed to push Display Unit clicked event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushDisplayUnitViewedEventForID(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "evtName"

    const-string v2, "Notification Viewed"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->mCTDisplayUnitController:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->getDisplayUnitForID(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getWZRKFields()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "evtData"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayUnit : Failed to push Display Unit viewed event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushError(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "Unknown"

    const-string v1, "Location"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Error Message"

    .line 2
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Error Code"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "Error Occurred"

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Validator;->isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/Validator;->cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "wzrk_error"

    if-eqz v1, :cond_3

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    invoke-virtual {v6, v4}, Lcom/clevertap/android/sdk/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->validator:Lcom/clevertap/android/sdk/Validator;

    sget-object v7, Lcom/clevertap/android/sdk/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/Validator$ValidationContext;

    invoke-virtual {v4, v5, v7}, Lcom/clevertap/android/sdk/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/Validator$ValidationContext;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorCode()I

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getErrorObject(Lcom/clevertap/android/sdk/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_5
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :catch_0
    new-instance v4, Lcom/clevertap/android/sdk/ValidationResult;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/ValidationResult;-><init>()V

    const/16 v7, 0x200

    .line 26
    invoke-virtual {v4, v7}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorCode(I)V

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "For event \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": Property value for property "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " wasn\'t a primitive ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushValidationResult(Lcom/clevertap/android/sdk/ValidationResult;)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "evtName"

    .line 31
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "evtData"

    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method public pushFacebookUser(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$36;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$36;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/json/JSONObject;)V

    const-string p1, "pushFacebookUser"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushFcmRegistrationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/PushType;->FCM:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheFCMToken(Ljava/lang/String;)V

    return-void
.end method

.method public pushGooglePlusPerson(Lcom/google/android/gms/plus/model/people/Person;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$37;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$37;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/google/android/gms/plus/model/people/Person;)V

    const-string p1, "pushGooglePlusPerson"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public pushHuaweiRegistrationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/PushType;->HPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheHPSToken(Ljava/lang/String;)V

    return-void
.end method

.method public pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkFields(Lcom/clevertap/android/sdk/CTInAppNotification;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string p3, "evtName"

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 7
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "Notification Viewed"

    .line 8
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "evtData"

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkFields(Lcom/clevertap/android/sdk/CTInboxMessage;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-string p3, "evtName"

    if-eqz p1, :cond_2

    .line 6
    :try_start_1
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "Notification Clicked"

    .line 7
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "Notification Viewed"

    .line 8
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "evtData"

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public pushInboxNotificationClickedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method public pushInboxNotificationViewedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/CTInboxMessage;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    return-void
.end method

.method public pushInstallReferrer(Landroid/content/Intent;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "referrer"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Referrer received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wzrk://track?install=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Referrer received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->installReferrerMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wzrk://track?install=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized pushInstallReferrer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v1, "app_install_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Install referrer has already been set. Will not override it"

    .line 20
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-string v1, "app_install_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 25
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const-string v0, "wzrk://track?install=true"

    if-eqz p1, :cond_5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz p2, :cond_6

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_medium="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_7

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&utm_campaign="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to push install referrer"

    .line 31
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is Analytics Only - will not process Notification Clicked event."

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wzrk_acct_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "wzrk_inapp"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$38;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$38;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    return-void

    :cond_6
    const-string v0, "wzrk_inbox"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$39;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$39;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->pendingInappRunnable:Ljava/lang/Runnable;

    return-void

    :cond_7
    const-string v0, "wzrk_adunit"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->handleSendTestForDisplayUnits(Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "wzrk_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationIdTagMap:Ljava/util/HashMap;

    const/16 v1, 0x1388

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already processed Notification Clicked event for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "wzrk_"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_c
    const-string v2, "evtName"

    const-string v3, "Notification Clicked"

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "evtData"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void

    .line 26
    :cond_d
    :goto_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_f

    const-string p1, "NULL"

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Clicked event."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wzrk_pn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "wzrk_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->notificationViewedIdTagMap:Ljava/util/HashMap;

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already processed Notification Viewed event for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording Notification Viewed event for notification:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "evtName"

    const-string v2, "Notification Viewed"

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "evtData"

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, "NULL"

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$27;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$27;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/Map;)V

    const-string p1, "profilePush"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushXiaomiRegistrationId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/PushType;->XPS:Lcom/clevertap/android/sdk/PushType;

    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDeviceToken(Ljava/lang/String;ZLcom/clevertap/android/sdk/PushType;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->cacheXPSToken(Ljava/lang/String;)V

    return-void
.end method

.method public recordScreen(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->currentScreenName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->recordPageEventWithExtras(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerBooleanVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerDoubleVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerIntegerVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerListOfBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerListOfBooleanVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerListOfDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerListOfDoubleVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerListOfIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerListOfIntegerVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerListOfStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerListOfStringVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerMapOfBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerMapOfBooleanVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerMapOfDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerMapOfDoubleVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerMapOfIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerMapOfIntegerVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerMapOfStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerMapOfStringVariable(Ljava/lang/String;)V

    return-void
.end method

.method public registerStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctABTestController:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABTesting is not enabled for this instance"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->registerStringVariable(Ljava/lang/String;)V

    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$34;

    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$34;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "removeMultiValuesForKey"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$35;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$35;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    const-string p1, "removeValueForKey"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCTExperimentsListener(Lcom/clevertap/android/sdk/CTExperimentsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->experimentsListener:Lcom/clevertap/android/sdk/CTExperimentsListener;

    return-void
.end method

.method public setCTNotificationInboxListener(Lcom/clevertap/android/sdk/CTInboxListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxListener:Lcom/clevertap/android/sdk/CTInboxListener;

    return-void
.end method

.method public setDevicePushTokenRefreshListener(Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->tokenRefreshListener:Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;

    return-void
.end method

.method public setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->displayUnitListenerWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUnit : Failed to set - DisplayUnitListener can\'t be null"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInAppNotificationButtonListener(Lcom/clevertap/android/sdk/InAppNotificationButtonListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppNotificationButtonListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInAppNotificationListener(Lcom/clevertap/android/sdk/InAppNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inAppNotificationListener:Lcom/clevertap/android/sdk/InAppNotificationListener;

    return-void
.end method

.method public setInboxMessageButtonListener(Lcom/clevertap/android/sdk/InboxMessageButtonListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxMessageButtonListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->setLibrary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->_setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$32;

    invoke-direct {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$32;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "setMultiValuesForKey"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOffline(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->offline:Z

    .line 2
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->offline:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTap Instance has been set to offline, won\'t send events queue"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleverTap Instance has been set to online, sending events queue"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->flush()V

    :goto_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$18;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI$18;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Z)V

    const-string p1, "setOptOut"

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSyncListener(Lcom/clevertap/android/sdk/SyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->syncListener:Lcom/clevertap/android/sdk/SyncListener;

    return-void
.end method

.method public showAppInbox()V
    .locals 1

    .line 18
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    return-void
.end method

.method public showAppInbox(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->inboxControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->ctInboxController:Lcom/clevertap/android/sdk/CTInboxController;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification Inbox not initialized"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;-><init>(Lcom/clevertap/android/sdk/CTInboxStyleConfig;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->context:Landroid/content/Context;

    const-class v2, Lcom/clevertap/android/sdk/CTInboxActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "styleConfig"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "configBundle"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "Displaying Notification Inbox"

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Current activity reference not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Please verify the integration of your app. It is not setup to support Notification Inbox yet."

    .line 16
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
