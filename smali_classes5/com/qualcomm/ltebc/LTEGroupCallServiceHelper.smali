.class public Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;
.super Ljava/lang/Object;
.source "LTEGroupCallServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;,
        Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$LTEGroupCallSocketCallback;,
        Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;,
        Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;
    }
.end annotation


# static fields
.field private static final FAILURE:I = 0x1

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LTE Service"

.field private static final TAG_SOCKET:Ljava/lang/String; = "LTE Service Socket"

.field private static _callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static activeServiceIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static activeTMGIServiceIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static ourInstance:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;


# instance fields
.field private CONVERT_TO_MILLI_SECS:J

.field private HOST:Ljava/lang/String;

.field public final LTEGroupCallServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;

.field private configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

.field private connectionMonitor:Ljava/lang/Object;

.field private connectionMonitorFlag:Z

.field private groupCallServicesLockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/ServicesResponseSynchronization;",
            ">;"
        }
    .end annotation
.end field

.field private lteGroupCallServiceIntent:Landroid/content/Intent;

.field public final remoteCallbackList:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList<",
            "Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private shutDownTimerTask:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeTMGIServiceIdsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;

    const-string v0, "localhost"

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->HOST:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->connectionMonitor:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->connectionMonitorFlag:Z

    .line 7
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->lteGroupCallServiceIntent:Landroid/content/Intent;

    const-wide/32 v1, 0xea60

    .line 8
    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->CONVERT_TO_MILLI_SECS:J

    .line 9
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->LTEGroupCallServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->HOST:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->connectionMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->CONVERT_TO_MILLI_SECS:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStopSelf()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStarted(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStopped(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStalled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->processMsiSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->updateServiceHandle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->saiListUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->interfaceIndication(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->connectionMonitorFlag:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->connectionMonitorFlag:Z

    return p1
.end method

.method public static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    return-object v0
.end method

.method private interfaceIndication(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking interfaceIndication() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->interfaceIndication(Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while interfaceIndication app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceInterfaceNotification;->getAppInstanceId()Ljava/lang/String;

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

    const-string/jumbo v2, "processMsiSuccess jsonMsg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processMsiSuccess requstTypeId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0x39

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

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

.method private put(Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->groupCallServicesLockMap:Ljava/util/Map;

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
    .locals 10

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

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
    sget-object v2, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeTMGIServiceIdsMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 3
    new-instance v2, Lcom/qualcomm/ltebc/aidl/ServiceParameter;

    sget-object v3, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;->GROUPCALL_SERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;

    sget-object v6, Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;->STOPSERVICE:Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;-><init>(Ljava/lang/String;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceType;Lcom/qualcomm/ltebc/aidl/ServiceParametersType$ServiceActionType;JI)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping Service for service handle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->LTEGroupCallServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;

    invoke-interface {v1, v2}, Lcom/qualcomm/ltebc/aidl/ILTEService;->stopService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saiListUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking saiListUpdate() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->saiListUpdate(Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while saiListUpdate app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SaiListUpdateNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->serviceError(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
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

.method private serviceStalled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->serviceStalled(Lcom/qualcomm/ltebc/aidl/ServiceStalledNotification;)V
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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->serviceStarted(Lcom/qualcomm/ltebc/aidl/ServiceStartedNotification;)V
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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->lteGroupCallServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->lteGroupCallServiceIntent:Landroid/content/Intent;

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->serviceStopped(Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;)V
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
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeServiceIdsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getServiceHandle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeTMGIServiceIdsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceStoppedNotification;->getServiceHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateServiceHandle(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->activeTMGIServiceIdsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getServiceHandle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getTMGI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking updateServiceHandle() callback for app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;->updateServiceHandle(Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb is null while updateServiceHandle app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/UpdateServiceHandle;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ProcessJsonMsg(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessJsonMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x5

    .line 3
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in ProcessJsonMsg at Thread.sleep() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelShutdownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public closeMSPConnection()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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

.method public getIdentifier(Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb value at getIdentifier : ILTEServiceCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_callbackMap size at getIdentifier= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

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

    check-cast v3, Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;

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

    const-string v1, "ILTEServiceCallback : _identifier == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTEServiceCallback : _keyValuePair exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    move-object v0, p1

    :cond_1
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
    new-instance v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;)V

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStopSelf()V

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

    const-string v2, "LTEGroupCallServiceHelper created : keepAliveCount = "

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
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->serviceStopSelf()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConfigurationManager()Lcom/qualcomm/ltebc/ConfigurationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 8
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

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->HOST:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "localhost"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->HOST:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public serviceOnDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->releaseService()V

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public serviceStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->lteGroupCallServiceIntent:Landroid/content/Intent;

    return-void
.end method
