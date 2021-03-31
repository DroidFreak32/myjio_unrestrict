.class public Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;
.super Ljava/lang/Object;
.source "LTEFileDeliveryServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$HandleProcessJsonMsg;,
        Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$LTEFileDeliverySocketCallback;,
        Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$ShutDownTask;,
        Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;
    }
.end annotation


# static fields
.field public static final EMBMS_CALLER_PACKAGE:Ljava/lang/String; = "_embms_caller_package"

.field private static final FD_FAILURE:I = 0x1

.field private static final FD_SUCCESS:I = 0x0

.field private static HOST:Ljava/lang/String; = "localhost"

.field private static final TAG:Ljava/lang/String; = "LTE-FD Service:"

.field private static final TAG_SOCKET:Ljava/lang/String; = "LTE FD Socket"

.field private static _callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static ourInstance:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;


# instance fields
.field private CONVERT_TO_MILLI_SECS:J

.field public final LTEFileDeliveryServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;

.field private configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

.field private connectionMonitor:Ljava/lang/Object;

.field private connectionMonitorFlag:Z

.field private fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

.field private fileDeliveryServicesLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/ServicesResponseSynchronization;",
            ">;"
        }
    .end annotation
.end field

.field private fileDeliveryServicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/FdServices;",
            ">;"
        }
    .end annotation
.end field

.field private lteFileDeliveryServiceIntent:Landroid/content/Intent;

.field public final remoteCallbackList:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList<",
            "Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private runningFdServiceList:Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

.field private runningFdServicesLock:Ljava/lang/Object;

.field private runningFdServicesLockFlag:Z

.field private servicefdLock:Ljava/lang/Object;

.field private servicefdLockFlag:Z

.field private shutDownTimerTask:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->connectionMonitor:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLock:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/aidl/FileList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->connectionMonitorFlag:Z

    .line 8
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLockFlag:Z

    .line 9
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLockFlag:Z

    .line 10
    new-instance v1, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServiceList:Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    .line 11
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->lteFileDeliveryServiceIntent:Landroid/content/Intent;

    const-wide/32 v1, 0xea60

    .line 12
    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->CONVERT_TO_MILLI_SECS:J

    .line 13
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    .line 16
    new-instance v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;

    .line 17
    new-instance v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;-><init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->LTEFileDeliveryServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->updateFlagState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->isFDServiceFlagSet(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->isGetFDServicesResponseAvailable(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getFDServicesResponse(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLockFlag:Z

    return p0
.end method

.method public static synthetic access$1802(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLockFlag:Z

    return p1
.end method

.method public static synthetic access$1900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/FileList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLockFlag:Z

    return p0
.end method

.method public static synthetic access$2102(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLockFlag:Z

    return p1
.end method

.method public static synthetic access$2200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServiceList:Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->processServices(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceUpdatesAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->broadcastCoverageNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->processFileListMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->processRunningFdServicesMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDownloadFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic access$3100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->insufficientStorage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->inaccessibleLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDownloadState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDownloadStateUpdatesAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDownloadProgress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDownloadProgressSuspended(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->CONVERT_TO_MILLI_SECS:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceStopSelf()V

    return-void
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->connectionMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->connectionMonitorFlag:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->connectionMonitorFlag:Z

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking broadcastCoverageNotification() callback  app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::broadcastCoverageNotification() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileAvailable(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getFileInfo()Lcom/qualcomm/ltebc/aidl/FileInfo;

    move-result-object p1

    new-instance v1, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;-><init>()V

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getFileInfo()Lcom/qualcomm/ltebc/aidl/FileInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/qualcomm/ltebc/aidl/FileInfo;->downloadedLocation:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;

    .line 8
    :cond_0
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileAvailable() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileAvailable(Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::fileAvailable() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileAvailableNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileDownloadFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;

    invoke-direct {v0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileDownloadFailure() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadFailure(Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::fileDownloadFailure() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadFailureNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileDownloadProgress(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileDownloadProgress() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadProgress(Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryServiceHelper::fileDownloadProgress() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgress;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileDownloadProgressSuspended(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileDownloadProgressSuspended() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadProgressSuspended(Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryServiceHelper::fileDownloadProgressSuspended() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadProgressSuspended;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileDownloadState(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileDownloadState() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadState(Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::fileDownloadState() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ActiveFileDownloadStateInfoList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private fileDownloadStateUpdatesAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking fileDownloadStateUpdatesAvailable() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->fileDownloadStateUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::fileDownloadStateUpdatesAvailable() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileDownloadStateUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

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

.method private getFDServicesResponse(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/ltebc/aidl/FdServices;

    .line 3
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/qualcomm/ltebc/aidl/FdServices;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/aidl/FdServices;-><init>()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFDServicesResponse size for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/aidl/FdServices;->getServiceinfoList()Ljava/util/List;

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

.method public static getInstance()Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    return-object v0
.end method

.method private getServiceLock(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->getServiceLock()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private inaccessibleLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking inaccessibleLocation() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->inaccessibleLocation(Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::inaccessibleLocation() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InaccessibleLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private insufficientStorage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking insufficientStorage() callback app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->insufficientStorage(Lcom/qualcomm/ltebc/aidl/InsufficientStorage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTEFileDeliveryService::insufficientStorage() "

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

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/InsufficientStorage;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private isFDServiceFlagSet(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

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

    const-string v2, "isFDServiceFlagSet for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

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

.method private isGetFDServicesResponseAvailable(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

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

    const-string v2, "isGetFDServicesResponseAvailable for AppInstanceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

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

.method private processFileListMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-virtual {v1, p1}, Lcom/qualcomm/ltebc/aidl/FileList;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_1

    .line 4
    :try_start_1
    new-instance p1, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;-><init>()V

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/aidl/FileList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fdCapturedList:Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/aidl/FileList;->getFileInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/ltebc/aidl/FileInfo;

    .line 12
    iget-object v6, v5, Lcom/qualcomm/ltebc/aidl/FileInfo;->downloadedLocation:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v6}, Lcom/qualcomm/ltebc/LTEFileDeliveryContentUpdater;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v5, Lcom/qualcomm/ltebc/aidl/FileInfo;->contentUri:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update ContentUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLockFlag:Z

    .line 16
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->servicefdLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private processRunningFdServicesMsg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServiceList:Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    invoke-virtual {v1, p1}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;->setJsonString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLockFlag:Z

    .line 4
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->runningFdServicesLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processServices(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/FdServices;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/FdServices;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->setJsonString(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->updateServicesMap(Lcom/qualcomm/ltebc/aidl/FdServices;)V

    .line 4
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->updateFlagState(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getServiceLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify ServicesLock for AppInstanceId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

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

.method private sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendJsonRequest: Sending msg. Id: "

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTEFileDelivery Invoking serviceError() callback    for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
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

.method private serviceStopSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->lteFileDeliveryServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->lteFileDeliveryServiceIntent:Landroid/content/Intent;

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

.method private serviceUpdatesAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking serviceUpdatesAvailable() callback  app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;->serviceUpdatesAvailable(Lcom/qualcomm/ltebc/aidl/ServiceUpdatesAvailable;)V
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
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->get(Ljava/lang/String;)Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    move-result-object v0

    const-string v1, " : "

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;->setServiceFlag(Z)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service flag state updated for AppInstanceId : "

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

    const-string/jumbo v3, "service flag state not updated for AppInstanceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " servicesResponseSynchronization object is null = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private updateServicesMap(Lcom/qualcomm/ltebc/aidl/FdServices;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/FdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 5
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
    new-instance v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$HandleProcessJsonMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$HandleProcessJsonMsg;-><init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;)V

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public closeMSPConnection()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

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

.method public getIdentifier(Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb value at getIdentifier : ILTEFileDeliveryServiceCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_callbackMap size at getIdentifier= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_2

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

    check-cast v3, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILTEFileDeliveryServiceCallback : _identifier == "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTEFileDeliveryServiceCallback : _keyValuePair exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_callbackMap size : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
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
    new-instance v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$ShutDownTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$ShutDownTask;-><init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;)V

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceStopSelf()V

    :goto_0
    return-void
.end method

.method public processMsiSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetRequestTypeIdOfSuccessMsg(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processMsiSuccess requstTypeId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetAppInstanceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregister : close connection for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->fileDeliveryServicesLockMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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

    .line 9
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

    const-string v2, "LTEFileDeliveryService created : keepAliveCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getManifestDeniedPermissionsList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->serviceStopSelf()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConfigurationManager()Lcom/qualcomm/ltebc/ConfigurationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 7
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/ConfigurationManager;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "msi_ip"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->HOST:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "localhost"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->HOST:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public serviceOnDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public serviceStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->lteFileDeliveryServiceIntent:Landroid/content/Intent;

    return-void
.end method
