.class public Lcom/qualcomm/ltebc/LTENetworkServiceHelper;
.super Ljava/lang/Object;
.source "LTENetworkServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTENetworkServiceHelper$HandleProcessJsonMsg;,
        Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;,
        Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;,
        Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;
    }
.end annotation


# static fields
.field private static HOST:Ljava/lang/String; = "localhost"

.field private static final NETWORK_FAILURE:I = 0x1

.field private static final NETWORK_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LTE-Network Service:"

.field private static final TAG_SOCKET:Ljava/lang/String; = "LTE Network Socket"

.field private static _callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static ourInstance:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;


# instance fields
.field private CONVERT_TO_MILLI_SECS:J

.field public final LTENetworkServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;

.field private configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

.field private final connectionMonitor:Ljava/lang/Object;

.field private connectionMonitorFlag:Z

.field private lteNetworkServiceIntent:Landroid/content/Intent;

.field public final remoteCallbackList:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList<",
            "Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;",
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

    sput-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->connectionMonitor:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->connectionMonitorFlag:Z

    .line 5
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->lteNetworkServiceIntent:Landroid/content/Intent;

    const-wide/32 v1, 0xea60

    .line 6
    iput-wide v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->CONVERT_TO_MILLI_SECS:J

    .line 7
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    .line 8
    new-instance v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;

    .line 9
    new-instance v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;-><init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->LTENetworkServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->processRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->processMsiSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->processRoamingNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->CONVERT_TO_MILLI_SECS:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->serviceStopSelf()V

    return-void
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->HOST:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->connectionMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->connectionMonitorFlag:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->connectionMonitorFlag:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static broadcastCoverageNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking broadcastCoverageNotification() callback  app instance id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;->broadcastCoverageNotification(Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTENetworkService::broadcastCoverageNotification() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/BroadcastCoverageNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static closeMSPConnection()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

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

.method public static getInstance()Lcom/qualcomm/ltebc/LTENetworkServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    return-object v0
.end method

.method private processMsiSuccess(Ljava/lang/String;)V
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

    const/16 v1, 0x26

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
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

.method private processRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": callbacks app instance id: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object p3, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "requestName: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->sendJsonRequest(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private processRoamingNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/RoamingNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking RoamingNotification() callback  app instance id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    invoke-interface {p1, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;->roamingNotification(Lcom/qualcomm/ltebc/aidl/RoamingNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTENetworkService::RoamingNotification() "

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

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/RoamingNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private serviceStopSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->lteNetworkServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->lteNetworkServiceIntent:Landroid/content/Intent;

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

.method public static signalLevelNotification(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;->setJsonString(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking signalLevelNotification() callback  app instance id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;->signalLevelNotification(Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in LTENetworkService::signalLevelNotification() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client has not registered a callback for this service app instance id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/SignalLevelNotification;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
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
    new-instance v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$HandleProcessJsonMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$HandleProcessJsonMsg;-><init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;)V

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
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->shutDownTimerTask:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public getIdentifier(Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb value at getIdentifier : ILTENetworkServiceCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_callbackMap size at getIdentifier= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

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

    check-cast v3, Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILTENetworkServiceCallback : _identifier == "

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

    const-string v2, "ILTENetworkServiceCallback : _keyValuePair exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    move-object v0, p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_callbackMap size : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

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
    new-instance v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;-><init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;)V

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->serviceStopSelf()V

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

    const-string v2, "LTENetworkService created : keepAliveCount = "

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
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->serviceStopSelf()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConfigurationManager()Lcom/qualcomm/ltebc/ConfigurationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->configurationManager:Lcom/qualcomm/ltebc/ConfigurationManager;

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

    sput-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->HOST:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "localhost"

    .line 10
    sput-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->HOST:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public serviceOnDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public serviceStartCommand(Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->lteNetworkServiceIntent:Landroid/content/Intent;

    return-void
.end method
