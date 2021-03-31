.class public final Le8;
.super Lcom/allstar/http/b/c;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/net/InetSocketAddress;

.field public e:Lcom/allstar/http/b/d;

.field public f:Lcom/allstar/http/a/d;

.field public g:Lcom/allstar/http/c/c;

.field public h:J

.field public i:Lcom/allstar/http/message/b;

.field public j:Lcom/allstar/http/message/parser/d;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lcom/allstar/http/b/d;Lcom/allstar/http/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/allstar/http/b/c;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le8;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le8;->d:Ljava/net/InetSocketAddress;

    .line 4
    iput-object p2, p0, Le8;->e:Lcom/allstar/http/b/d;

    .line 5
    iput-object p3, p0, Le8;->g:Lcom/allstar/http/c/c;

    .line 6
    new-instance p1, Lcom/allstar/http/message/parser/d;

    invoke-direct {p1}, Lcom/allstar/http/message/parser/d;-><init>()V

    iput-object p1, p0, Le8;->j:Lcom/allstar/http/message/parser/d;

    .line 7
    invoke-virtual {p0}, Le8;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le8;->j:Lcom/allstar/http/message/parser/d;

    invoke-virtual {v0, p1}, Lcom/allstar/http/message/parser/d;->parse(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le8;->f:Lcom/allstar/http/a/d;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/http/message/a;

    .line 4
    check-cast v0, Lcom/allstar/http/message/c;

    .line 5
    sget-object v1, Lcom/allstar/http/message/HttpResponseCode;->b:Lcom/allstar/http/message/HttpResponseCode;

    invoke-virtual {v0, v1}, Lcom/allstar/http/message/c;->isResponseCode(Lcom/allstar/http/message/HttpResponseCode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Le8;->i:Lcom/allstar/http/message/b;

    invoke-virtual {p1}, Lcom/allstar/http/message/a;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/allstar/http/b/c;->b(Ljava/nio/ByteBuffer;)Z

    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    iput-wide v1, p0, Le8;->h:J

    .line 8
    iget-object v1, p0, Le8;->f:Lcom/allstar/http/a/d;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Le8;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Le8;->f:Lcom/allstar/http/a/d;

    invoke-virtual {v2, v0}, Lcom/allstar/http/a/d;->setHttpResponse(Lcom/allstar/http/message/c;)V

    .line 11
    iget-object v2, p0, Le8;->g:Lcom/allstar/http/c/c;

    iget-object v3, p0, Le8;->f:Lcom/allstar/http/a/d;

    invoke-virtual {v2, v3}, Lcom/allstar/http/c/c;->dispatch(Lcom/allstar/http/c/a;)V

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Le8;->f:Lcom/allstar/http/a/d;

    .line 13
    iput-object v2, p0, Le8;->i:Lcom/allstar/http/message/b;

    .line 14
    invoke-virtual {v0}, Lcom/allstar/http/message/c;->getConnection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/allstar/http/message/c;->getConnection()Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 17
    :cond_3
    iget-object v0, p0, Le8;->j:Lcom/allstar/http/message/parser/d;

    invoke-virtual {v0}, Lcom/allstar/http/message/parser/d;->reset()V

    .line 18
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Le8;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le8;->f:Lcom/allstar/http/a/d;

    iget-object v2, p0, Le8;->i:Lcom/allstar/http/message/b;

    invoke-virtual {v1, v2}, Lcom/allstar/http/a/d;->onTimeout(Lcom/allstar/http/message/b;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le8;->f:Lcom/allstar/http/a/d;

    .line 5
    iput-object v1, p0, Le8;->i:Lcom/allstar/http/message/b;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/allstar/http/a/a;->getInstance()Lcom/allstar/http/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/allstar/http/a/a;->getSendTimeout()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Le8;->h:J

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le8;->f:Lcom/allstar/http/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized f(Lcom/allstar/http/message/b;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le8;->i:Lcom/allstar/http/message/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    .line 6
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 7
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Le8;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 8
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 9
    invoke-virtual {p0}, Le8;->d()V

    .line 10
    new-instance v0, Lcom/allstar/http/b/e;

    iget-object v3, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-direct {v0, v3, p0}, Lcom/allstar/http/b/e;-><init>(Ljava/nio/channels/SelectableChannel;Le8;)V

    .line 11
    iget-object v3, p0, Le8;->e:Lcom/allstar/http/b/d;

    invoke-virtual {v3, v0}, Lcom/allstar/http/b/d;->registerHttpConnection(Lcom/allstar/http/b/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/allstar/http/message/a;->isByteBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/allstar/http/message/b;->toBytes()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/allstar/http/b/c;->b(Ljava/nio/ByteBuffer;)Z

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v3, v0, [B

    .line 17
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/allstar/http/message/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/allstar/http/b/c;->a(Ljava/lang/String;)Z

    .line 19
    :goto_1
    invoke-virtual {p0}, Le8;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/allstar/http/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8;->f:Lcom/allstar/http/a/d;

    return-void
.end method
