.class public Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;
.super Ljava/lang/Object;
.source "LTEBroadcastServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$HandleProcessJsonMsg;,
        Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$LTEBroadcastSocketCallback;,
        Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;,
        Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;
    }
.end annotation


# static fields
.field public static final FAILURE:I = 0x1

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LTE Service"

.field public static final TAG_SOCKET:Ljava/lang/String; = "LTE Service Socket"

.field public static _callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static activeServiceIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ourInstance:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;


# instance fields
.field public CONVERT_TO_MILLI_SECS:J

.field public HOST:Ljava/lang/String;

.field public final LTEBroadcastServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;

.field public configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

.field public connectionMonitor:Ljava/lang/Object;

.field public connectionMonitorFlag:Z

.field public lteBroadcastServiceIntent:Landroid/content/Intent;

.field public final remoteCallbackList:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList<",
            "Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field public shutDownTimerTask:Landroid/os/CountDownTimer;

.field public streamingServicesLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/ServicesResponseSynchronization;",
            ">;"
        }
    .end annotation
.end field

.field public streamingServicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/StreamingServices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localhost"

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->HOST:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->connectionMonitor:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->connectionMonitorFlag:Z

    .line 6
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->lteBroadcastServiceIntent:Landroid/content/Intent;

    const-wide/32 v1, 0xea60

    .line 7
    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->CONVERT_TO_MILLI_SECS:J

    .line 8
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;

    .line 14
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->LTEBroadcastServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->updateFlagState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->isStreamingServiceFlagSet(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->isGetStreamingServicesResponseAvailable(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->getStreamingServicesResponse(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->processServices(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStarted(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStopped(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->mpdUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceUpdatesAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->broadcastCoverageNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStalled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceInitiated(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->processMsiSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->carrierSpecificNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->CONVERT_TO_MILLI_SECS:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStopSelf()V

    return-void
.end method

.method public static synthetic access$700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->HOST:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->connectionMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->connectionMonitorFlag:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->connectionMonitorFlag:Z

    return p1
.end method

.method private broadcastCoverageNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking broadcastCoverageNotification() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in broadcastCoverageNotification() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client has not registered a callback for this service. app instance id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private carrierSpecificNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking carrierSpecificNotification() callback for app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {v0, p1}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->carrierSpecificNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while carrierSpecificNotification app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    return-object v0
.end method

.method private getServiceLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->getServiceLock()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getStreamingServicesResponse(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;

    .line 3
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/qualcomm/ltebc/aidl/StreamingServices;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStreamingServicesResponse size for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getServiceinfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isGetStreamingServicesResponseAvailable(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGetStreamingServicesResponseAvailable for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isStreamingServiceFlagSet(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    .line 3
    invoke-virtual {v1}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->isServiceFlag()Z

    move-result v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isStreamingServiceFlagSet for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private mpdUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking mpdUpdated() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->mpdUpdated(Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while mpdUpdated app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/MpdUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private processMsiSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetRequestTypeIdOfSuccessMsg(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsiSuccess jsonMsg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processMsiSuccess requstTypeId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregister : close connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in deregister() while closing connection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private processServices(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/StreamingServices;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->setJsonString(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->updateServicesMap(Lcom/qualcomm/ltebc/aidl/StreamingServices;)V

    .line 4
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->updateFlagState(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify ServicesLock for AppInstanceId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesLockMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private releaseService()V
    .locals 5

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    :try_start_0
    new-instance v2, Lcom/qualcomm/ltebc/aidl/StopStreamingService;

    sget-object v3, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/qualcomm/ltebc/aidl/StopStreamingService;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->LTEBroadcastServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;

    invoke-interface {v3, v2}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService;->stopStreamingService(Lcom/qualcomm/ltebc/aidl/StopStreamingService;)I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopping DASH Service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendJsonRequest: Sending msg. Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->write_message(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private serviceError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " serviceError "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getErrorId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceError() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceError app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private serviceInitiated(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceInitiated() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceInitiated(Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceInitiated app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInitiatedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private serviceStalled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceStalled() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceStalled(Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceStalled app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private serviceStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceStarted() callback for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceStarted(Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceStarted app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :catch_0
    :goto_0
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getServiceHandle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private serviceStopSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->lteBroadcastServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->lteBroadcastServiceIntent:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityException e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private serviceStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceStopped() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceStopped(Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceStopped app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :catch_0
    :goto_0
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getServiceHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private serviceUpdatesAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceUpdatesAvailable() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;->serviceUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while serviceUpdateAvailable app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method

.method private updateFlagState(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    move-result-object v0

    const-string v1, " : "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->setServiceFlag(Z)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service flag state updated for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service flag state not updated for AppInstanceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", servicesResponseSynchronization object is null =  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private updateServicesMap(Lcom/qualcomm/ltebc/aidl/StreamingServices;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->streamingServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Map updated for AppInstanceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public ProcessJsonMsg(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessJsonMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$HandleProcessJsonMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$HandleProcessJsonMsg;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public cancelShutdownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public closeMSPConnection()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeMSPConnection : _identifier == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeMSPConnection : Exception is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getIdentifier(Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb value at getIdentifier : IILTEStreamingServiceCallbackCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_callbackMap size at getIdentifier= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IILTEStreamingServiceCallbackCallback : _identifier == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IILTEStreamingServiceCallbackCallback : _keyValuePair exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public initShutdowntimer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;)V

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStopSelf()V

    :goto_0
    return-void
.end method

.method public serviceOnCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTEBroadcastServiceHelper created : keepAliveCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getManifestDeniedPermissionsList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->serviceStopSelf()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConfigurationManager()Lcom/qualcomm/ltebc/ConfigurationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/ConfigurationManager;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "msi_ip"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->HOST:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "localhost"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->HOST:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public serviceOnDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->releaseService()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public serviceStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->lteBroadcastServiceIntent:Landroid/content/Intent;

    return-void
.end method
