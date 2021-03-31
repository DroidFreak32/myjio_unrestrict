.class public Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/connection/ConnectionManager;->connect(Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1ConnectTask"
.end annotation


# instance fields
.field public _callback:Lcom/qualcomm/ltebc/connection/ISocketCallback;

.field public _host:Ljava/lang/String;

.field public _identifier:Ljava/lang/String;

.field public _port:I

.field public final synthetic this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/connection/ConnectionManager;Ljava/lang/String;ILjava/lang/String;Lcom/qualcomm/ltebc/connection/ISocketCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_host:Ljava/lang/String;

    iput p3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_port:I

    iput-object p4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_callback:Lcom/qualcomm/ltebc/connection/ISocketCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SOCKET"

    invoke-static {v3, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_callback:Lcom/qualcomm/ltebc/connection/ISocketCallback;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Open a new socket : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_port:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 6
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_host:Ljava/lang/String;

    iget v5, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_port:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in connect() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Connection is successful FINISHED"

    .line 9
    invoke-static {v3, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    .line 14
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in connect() , during register() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    const-string v2, "Connection is successful REGISTER"

    .line 15
    invoke-static {v3, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection is successful"

    .line 16
    invoke-static {v3, v2}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$400(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v2}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$200(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$300(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/qualcomm/ltebc/connection/MessageParser;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/connection/MessageParser;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$500(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_identifier:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->_callback:Lcom/qualcomm/ltebc/connection/ISocketCallback;

    invoke-interface {v0}, Lcom/qualcomm/ltebc/connection/ISocketCallback;->connected()V

    .line 23
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$100(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :catch_3
    move-exception v0

    .line 24
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/ClosedChannelException;->printStackTrace()V

    const-string v0, "Socket Channel Register is Failed :"

    .line 25
    invoke-static {v3, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 27
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    iget-object v1, p0, Lcom/qualcomm/ltebc/connection/ConnectionManager$1ConnectTask;->this$0:Lcom/qualcomm/ltebc/connection/ConnectionManager;

    invoke-static {v1}, Lcom/qualcomm/ltebc/connection/ConnectionManager;->access$000(Lcom/qualcomm/ltebc/connection/ConnectionManager;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw v0

    :catch_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket Channel Connection is Failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qualcomm/ltebc/connection/LtebcLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
