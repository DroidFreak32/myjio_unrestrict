.class public Lcom/qualcomm/ltebc/connection/ConnectionManager$1;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/connection/ConnectionManager;->doSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SOCKET"

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "Waiting on selector "

    .line 3
    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 5
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->handleSockets()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv_threadPool.execute Exception is thrown :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->setDoSelectDone(Z)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv_threadPool.execute IOException is thrown :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
