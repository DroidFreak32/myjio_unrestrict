.class public final Lcom/allstar/http/b/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/allstar/http/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HttpSelector"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/allstar/http/b/d;->a:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/b/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/b/d;->c:Ljava/nio/channels/Selector;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final listen(Ljava/net/SocketAddress;Lcom/allstar/http/a/b;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    :goto_0
    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    throw p1

    :catch_1
    const-wide/16 v4, 0xbb8

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/allstar/http/b/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/allstar/http/b/e;-><init>(Ljava/nio/channels/SelectableChannel;Lcom/allstar/http/b/c;ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/allstar/http/b/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerHttpConnection(Lcom/allstar/http/b/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/allstar/http/b/d;->a:Z

    if-eqz v0, :cond_a

    .line 2
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/http/b/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/allstar/http/b/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/http/b/e;

    .line 4
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/allstar/http/b/d;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getOpt()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getOpt()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getConnection()Lcom/allstar/http/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/allstar/http/b/e;->getConnection()Lcom/allstar/http/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/allstar/http/b/d;->c:Ljava/nio/channels/Selector;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/allstar/http/b/d;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_5

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 21
    new-instance v3, Lcom/allstar/http/b/f;

    invoke-direct {v3, v2}, Lcom/allstar/http/b/f;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 22
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/http/a/b;

    .line 24
    invoke-interface {v1, v3}, Lcom/allstar/http/a/b;->onConnectionCreated(Lcom/allstar/http/b/f;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/allstar/http/b/d;->c:Ljava/nio/channels/Selector;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/http/b/c;

    .line 29
    invoke-virtual {v1}, Lcom/allstar/http/b/c;->receiveData()V

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Lcom/allstar/cintransaction/cinmessage/CinParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
