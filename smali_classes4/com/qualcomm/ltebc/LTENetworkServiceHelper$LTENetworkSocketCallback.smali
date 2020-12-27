.class public Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;
.super Ljava/lang/Object;
.source "LTENetworkServiceHelper.java"

# interfaces
.implements Lcom/qualcomm/ltebc/connection/ISocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTENetworkServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LTENetworkSocketCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close_socket()V
    .locals 0

    return-void
.end method

.method public connected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->isDoSelectDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->doSelect()V

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->getConnectionMgr()Lcom/qualcomm/ltebc/connection/ConnectionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->setDoSelectDone(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$802(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;Z)Z

    .line 8
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public datasend()V
    .locals 0

    return-void
.end method

.method public disconnected()V
    .locals 0

    return-void
.end method

.method public receivedData(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LTENetworkSocketCallback, Data has been received : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$LTENetworkSocketCallback;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->ProcessJsonMsg(Ljava/lang/String;)V

    return-void
.end method

.method public timeout()V
    .locals 0

    return-void
.end method
