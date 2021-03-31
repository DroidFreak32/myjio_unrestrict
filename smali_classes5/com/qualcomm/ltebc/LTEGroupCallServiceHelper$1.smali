.class public Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;
.super Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;
.source "LTEGroupCallServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/ILTEService$Stub;-><init>()V

    return-void
.end method

.method private processServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processServiceRequest: app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processServiceRequest: requestName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "processServiceRequest : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processServiceRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {p3, p1, p2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception in processServiceRequest ILTEService callback : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (return FAILURE)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public deregister(Lcom/qualcomm/ltebc/aidl/ServiceParameter;Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregister LTEService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deregister: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$300()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in deregister ILTEService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "20.10.00"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in getVersion ILTEService callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (return empty)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public register(Lcom/qualcomm/ltebc/aidl/ServiceParameter;Lcom/qualcomm/ltebc/aidl/ILTEServiceCallback;)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "register : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register LTEService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v3, :cond_2

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_2

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v4, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-eq v3, v4, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "register : MSP is not initialized, sleeping for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v1, v1, 0x1

    int-to-long v3, v2

    .line 10
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 15
    :cond_4
    new-instance v1, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$LTEGroupCallSocketCallback;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-direct {v1, v2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$LTEGroupCallSocketCallback;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V

    .line 16
    sget v2, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$000(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :try_start_3
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v4, v0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$202(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Z)Z

    .line 20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$000(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$000(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v1

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 27
    :try_start_6
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$200(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception v2

    .line 29
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 30
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 31
    :try_start_8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$300()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILTEServiceCallback : remoteCallbackList.register(cb) called: appInstanceId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTEServiceCallback : _callbackMap value at register= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$300()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    :cond_6
    new-instance p2, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    invoke-direct {p2}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$400(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    .line 39
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return p1

    .line 40
    :goto_4
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catchall_1
    move-exception p1

    .line 41
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_7
    :goto_5
    return v0

    :catch_3
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in register ILTEService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public startService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startService : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startService: app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "startService"

    .line 9
    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->processServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startService: result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in startService ILTEService callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (return FAILURE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public stopService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopService: app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/ServiceParameter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stopService"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->processServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopService: result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in stopService ILTEService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public updateService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;->startService(Lcom/qualcomm/ltebc/aidl/ServiceParameter;)I

    move-result p1

    return p1
.end method
