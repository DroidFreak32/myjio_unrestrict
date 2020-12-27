.class public Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/connection/ConnectionManager;->close(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "closeTask"
.end annotation


# instance fields
.field public _identifier:Ljava/lang/String;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Close the socket : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOCKET"

    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Found socket by identifier"

    .line 3
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/ltebc/connection/ISocketCallback;

    const-string v2, "callback is not NULL"

    .line 5
    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lcom/qualcomm/ltebc/connection/ISocketCallback;->close_socket()V

    .line 7
    invoke-interface {v0}, Lcom/qualcomm/ltebc/connection/ISocketCallback;->disconnected()V

    const-string v0, "Closed the socket"

    .line 8
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SOCEKT"

    const-string v2, "Remove the call back"

    .line 9
    invoke-static {v0, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove the _identifier : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$300(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$300(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    :try_start_0
    const-string v2, "Close the channel"

    .line 15
    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close() Exception is thrown :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->setDoSelectDone(Z)V

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove the channel :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$300(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$400(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Remove the channel for client_sockets_by_identifier :"

    .line 25
    invoke-static {v1, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$400(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Remove from the client sockets by identifier"

    .line 27
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$500(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " parser_by_identifier.remove :"

    .line 29
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$500(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "clean up complete"

    .line 31
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "close() identifier is not available"

    .line 32
    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1closeTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method
