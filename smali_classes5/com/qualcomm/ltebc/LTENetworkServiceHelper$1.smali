.class public Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;
.super Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;
.source "LTENetworkServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTENetworkServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/ILTENetworkService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_NET_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aput-object p1, p2, v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAppInstanceId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$000()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception in createAppInstanceId ILTENetworkService callback : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (return NETWORK_FAILURE)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public deregister(Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deregister ILTENetworkService app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;->getJsonString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deregister"

    invoke-static {p2, v0, v1, v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$1000(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception in deregister ILTENetworkService callback : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (return NETWORK_FAILURE)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public disableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DisableSignalLevelMonitoring;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "disableSignalLevelMonitoring"

    invoke-static {v0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$1000(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in disableSignalLevelMonitoring ILTENetworkService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return NETWORK_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public enableSignalLevelMonitoring(Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/EnableSignalLevelMonitoring;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "enableSignalLevelMonitoring"

    invoke-static {v0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$1000(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in enableSignalLevelMonitoring ILTENetworkService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return NETWORK_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
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

    const-string v2, "exception in getVersion ILTENetworkService callback : "

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

.method public register(Lcom/qualcomm/ltebc/aidl/RegisterNetwork;Lcom/qualcomm/ltebc/aidl/ILTENetworkServiceCallback;)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register ILTENetworkService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 2
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v3, :cond_1

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v4, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-eq v3, v4, :cond_1

    .line 4
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

    .line 5
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 10
    :cond_3
    new-instance v1, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-direct {v1, v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;-><init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V

    .line 11
    sget v2, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$600()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 14
    :try_start_3
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v4, v0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$802(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Z)Z

    .line 15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v3

    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$600()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$600()Ljava/lang/String;

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

    .line 20
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 22
    :try_start_6
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v2

    .line 24
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 25
    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :try_start_8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILTENetworkServiceCallback : remoteCallbackList.register(cb) called: appInstanceId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTENetworkServiceCallback : _callbackMap value at register= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$000()Ljava/util/Map;

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

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterNetwork;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$900(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return p1

    .line 33
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

    .line 34
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_6
    :goto_5
    return v0

    :catch_3
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in register ILTENetworkService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return NETWORK_FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
