.class public Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;
.super Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;
.source "LTEFileDeliveryServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryService$Stub;-><init>()V

    return-void
.end method

.method private processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFileDeliveryServiceRequest: app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFileDeliveryServiceRequest: requestName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "register : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILTEFileDeliveryService processFileDeliveryServiceRequest: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p3, p1, p2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception in processFileDeliveryServiceRequest ILTEFileDeliveryService callback : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (return FD_FAILURE)"

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

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createAppInstanceId : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_FD_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    aput-object p1, p2, v1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAppInstanceId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in createAppInstanceId ILTEFileDeliveryService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public deleteAllCapturedFiles(Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAllCapturedFiles: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteAllCapturedFiles;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteAllCapturedFiles"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAllCapturedFiles: result: "

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

    const-string v1, "exception in deleteAllCapturedFiles ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteAppInstanceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteFile(Lcom/qualcomm/ltebc/aidl/DeleteFile;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFile: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteFile;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteFile;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeleteFile;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteFile"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFile: result: "

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

    const-string v1, "exception in deleteFile ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public deregister(Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregister ILTEFileDeliveryService callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

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

    if-nez v2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "register : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deregister: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/DeregisterFdApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in deregister ILTEFileDeliveryService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public getCapturedFileList(Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;)Lcom/qualcomm/ltebc/aidl/FileList;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCapturedFileList: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

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

    const-string v1, "getCapturedFileList : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/aidl/FileList;-><init>()V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;->getJsonString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCapturedFileList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1700(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v3, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1802(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z

    .line 12
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/FileList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/aidl/FileList;->getFileInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetCapturedFileList;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1700(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1700(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v0

    sget-wide v1, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 20
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " FD Captured List size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/FileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/FileList;->getFileInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/FileList;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 23
    :cond_3
    new-instance p1, Lcom/qualcomm/ltebc/aidl/FileList;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/aidl/FileList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in getCapturedFileList ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileDeliveryServices(Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileDeliveryServices: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

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

    const-string v1, "getFileDeliveryServices : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/qualcomm/ltebc/aidl/FdServices;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/aidl/FdServices;-><init>()V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getJsonString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILTEFileDeliveryService Fd Services: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1400(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v2, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1500(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Z

    move-result v2

    if-nez v2, :cond_1

    int-to-long v2, v1

    sget-wide v4, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsgMaxLimit:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInstanceId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is not present in Map. Wait again."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-wide v3, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    add-int/lit8 v1, v1, 0x1

    .line 20
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

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 22
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1600(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Lcom/qualcomm/ltebc/aidl/GetFileDeliveryServices;)Lcom/qualcomm/ltebc/aidl/FdServices;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in getFileDeliveryServices ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileDownloadState(Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileDownloadState app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetFileDownloadState;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getFileDownloadState"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileDownloadState result "

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

    const-string v1, "exception in getFileDownloadState ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public getRunningFdServices(Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRunningFdServices: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

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

    const-string v1, "getRunningFdServices : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    invoke-direct {p1}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;-><init>()V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;->getJsonString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILTEFileDeliveryService Fd Services: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v3, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2102(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z

    .line 12
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;->getRunningFdServiceList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/GetRunningFdServices;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v0

    sget-wide v1, Lcom/qualcomm/ltebc/LTEAppHelper;->timeOutSyncMsg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    .line 21
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service popURLList end"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;->getRunningFdServiceList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$2200(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Lcom/qualcomm/ltebc/aidl/RunningFdServiceList;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in getRunningFdServices ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
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

    const-string v2, "exception in getVersion ILTEFileDeliveryService callback : "

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

.method public register(Lcom/qualcomm/ltebc/aidl/RegisterFdApp;Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)I
    .locals 8

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

    const-string p2, "register : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register ILTEFileDeliveryService callbacks app instance id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register ILTEFileDeliveryService callerPackages[0]: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v4, "com.qualcomm.ltebc.ClientApp"

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_embms_caller_package"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v5

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/16 v1, 0x64

    .line 18
    :cond_2
    :goto_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v3, :cond_3

    const/16 v3, 0xc8

    if-ge v5, v3, :cond_3

    .line 19
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v4, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-eq v3, v4, :cond_3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register : MSP is not initialized, sleeping for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v5, 0x1

    int-to-long v3, v1

    .line 21
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v3

    .line 22
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const/16 v3, 0x32

    if-le v1, v3, :cond_2

    int-to-double v3, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v6

    double-to-int v1, v3

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 25
    :cond_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 26
    :cond_5
    new-instance v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$LTEFileDeliverySocketCallback;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-direct {v1, v3}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$LTEFileDeliverySocketCallback;-><init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V

    .line 27
    sget v3, Lcom/qualcomm/ltebc/LTEAppHelper;->msiPort:I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$700()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :try_start_5
    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 30
    :try_start_6
    iget-object v5, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v5, v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$902(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Z)Z

    .line 31
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v4

    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$700()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ILTEFileDeliveryService Connect to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$700()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 34
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    move-exception v1

    .line 35
    :try_start_a
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    :goto_3
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 37
    :try_start_b
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$900(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v3

    .line 39
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 40
    :cond_6
    :goto_4
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 41
    :try_start_d
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/RegisterFdApp;->getJsonString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 44
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LTEFileDeliveryService : remoteCallbackList.register(cb) called: appInstanceId= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cb = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTEFileDeliveryService : _callbackMap value at register= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    :cond_7
    new-instance p2, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;

    invoke-direct {p2}, Lcom/qualcomm/ltebc/ServicesResponseSynchronization;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1, v2, p2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1000(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Lcom/qualcomm/ltebc/ServicesResponseSynchronization;)V

    .line 49
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {p2, v2, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    return p1

    .line 50
    :goto_5
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :cond_8
    :goto_6
    return v0

    :catch_4
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception in register ILTEFileDeliveryService callback : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setOptIn(Lcom/qualcomm/ltebc/aidl/SetOptIn;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptIn: app instance id: "

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

    const-string v1, "setOptIn"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptIn: result: "

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

    const-string v1, "exception in setOptIn ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServiceClassFilter app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getServiceClassList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->setServiceClassList(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "setServiceClassFilter"

    .line 7
    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServiceClassFilter: : result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in setServiceClassFilter ILTEFileDeliveryService callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (return FD_FAILURE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setStorageLocation(Lcom/qualcomm/ltebc/aidl/SetStorageLocation;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStorageLocation app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetStorageLocation;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "setStorageLocation"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStorageLocation result "

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

    const-string v1, "exception in setStorageLocation ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public startCapture(Lcom/qualcomm/ltebc/aidl/StartCapture;)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCapture: callbacks app instance id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartCapture;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

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

    const-string/jumbo v2, "startCapture : Invalid app. Not authenticated uid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartCapture;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartCapture;->getJsonString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startCapture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StartCapture;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in startCapture ILTEFileDeliveryService callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (return FD_FAILURE)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public stopAllPendingCaptures(Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopAllPendingCaptures: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopAllPendingCaptures;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stopAllPendingCaptures"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopAllPendingCaptures: result: "

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

    const-string v1, "exception in stopAllPendingCaptures ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public stopCapture(Lcom/qualcomm/ltebc/aidl/StopCapture;)I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopCapture: callbacks app instance id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopCapture;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopCapture;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/StopCapture;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "stopCapture"

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$1;->processFileDeliveryServiceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopCapture: result: "

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

    const-string v1, "exception in stopCapture ILTEFileDeliveryService callback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (return FD_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method
