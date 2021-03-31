.class public Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;
.source "LTEFileDeliveryServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRemoteCallbackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IInterface:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/RemoteCallbackList<",
        "Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;->onCallbackDied(Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)V

    return-void
.end method

.method public onCallbackDied(Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->getIdentifier(Lcom/qualcomm/ltebc/aidl/ILTEFileDeliveryServiceCallback;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;->access$100(Lcom/qualcomm/ltebc/LTEFileDeliveryServiceHelper;)Ljava/util/Map;

    move-result-object v1

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

    const-string v1, "Exception in onCallbackDied() call for ILTEFileDeliveryServiceCallback : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
