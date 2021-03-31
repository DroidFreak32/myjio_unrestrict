.class public Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;
.super Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;
.source "LTEBroadcastServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/ILTEStreamingService$Stub;-><init>()V

    return-void
.end method

.method private processBroadcastServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processBroadCastServiceRequest: app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processBroadCastServiceRequest: requestName: "

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

    const-string/jumbo p2, "processBroadcastServiceRequest : Invalid app. Not authenticated uid: "

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

    const-string/jumbo v2, "processBroadCastServiceRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {p3, p1, p2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception in processBroadcastServiceRequest ILTEStreamingService callback : "

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
.method public createAppInstanceId(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, ""

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createAppInstanceId : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_S_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    aput-object p1, p2, v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAppInstanceId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$000()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in createAppInstanceId ILTEStreamingService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public deregister(Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregister LTEBroadcastService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deregister: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in deregister ILTEStreamingService callback : "

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

.method public getStreamingServices(Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStreamingServices : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/qualcomm/ltebc/aidl/StreamingServices;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/aidl/StreamingServices;-><init>()V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStreamingServices: app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getJsonString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamingServices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1200(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1400(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v2, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1500(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Z

    move-result v2

    if-nez v2, :cond_1

    int-to-long v2, v1

    sget-wide v4, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsgMaxLimit:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInstanceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is not present in Map. Wait again."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetStreamingServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-wide v3, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    add-int/lit8 v1, v1, 0x1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countTimeOutSyncMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 23
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 24
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1600(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/aidl/GetStreamingServices;)Lcom/qualcomm/ltebc/aidl/StreamingServices;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in getStreamingServices ILTEStreamingService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
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

    const-string v2, "exception in getVersion ILTEStreamingService callback : "

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

.method public register(Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;Lcom/qualcomm/ltebc/aidl/ILTEStreamingServiceCallback;)I
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

    const-string/jumbo v2, "register LTEBroadcastService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

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
    new-instance v1, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$LTEBroadcastSocketCallback;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-direct {v1, v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$LTEBroadcastSocketCallback;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V

    .line 16
    sget v2, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :try_start_3
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v4, v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$902(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Z)Z

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

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 27
    :try_start_6
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$900(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILTEStreamingServiceCallback : remoteCallbackList.register(cb) called: appInstanceId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTEStreamingServiceCallback : _callbackMap value at register= "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$000()Ljava/util/Map;

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
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1000(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    .line 39
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterStreamingApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v1, "exception in register ILTEStreamingService callback : "

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

.method public setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetOptIn: app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetOptIn;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetOptIn;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetOptIn;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "setOptIn"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->processBroadcastServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetOptIn: result: "

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

    const-string v1, "exception in setOptIn ILTEStreamingService callback : "

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

.method public setServiceClassFilter(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)I
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

    const-string/jumbo v2, "setServiceClassFilter : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "setServiceClassFilter"

    .line 8
    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->processBroadcastServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setServiceClassFilter: : result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in setServiceClassFilter ILTEStreamingService callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (return FAILURE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public startStreamingService(Lcom/qualcomm/ltebc/aidl/StartStreamingService;)I
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

    const-string/jumbo v2, "startStreamingService : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startStreamingService: app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartStreamingService;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartStreamingService;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartStreamingService;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "startStreamingService"

    .line 9
    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->processBroadcastServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startStreamingService: result: "

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

    const-string v2, "exception in startStreamingService ILTEStreamingService callback : "

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

.method public stopStreamingService(Lcom/qualcomm/ltebc/aidl/StopStreamingService;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopStreamingService: app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopStreamingService;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopStreamingService;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopStreamingService;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stopStreamingService"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;->processBroadcastServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopStreamingService: result: "

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

    const-string v1, "exception in stopStreamingService ILTEStreamingService callback : "

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
