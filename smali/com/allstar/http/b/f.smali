.class public final Lcom/allstar/http/b/f;
.super Lcom/allstar/http/b/c;
.source "SourceFile"


# instance fields
.field public c:Lcom/allstar/http/a/c;

.field public d:Z

.field public e:Lcom/allstar/http/message/parser/b;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/allstar/http/b/c;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 2
    new-instance v0, Lcom/allstar/http/message/parser/b;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/allstar/http/message/parser/b;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/allstar/http/b/f;->e:Lcom/allstar/http/message/parser/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/allstar/http/b/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/f;->e:Lcom/allstar/http/message/parser/b;

    invoke-virtual {v0, p1}, Lcom/allstar/http/message/parser/b;->parse(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/http/message/a;

    .line 4
    check-cast v0, Lcom/allstar/http/message/b;

    const-string v1, "Connection"

    .line 5
    invoke-virtual {v0, v1}, Lcom/allstar/http/message/a;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/allstar/http/message/a;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/allstar/http/b/f;->d:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/allstar/http/b/f;->d:Z

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/allstar/http/b/f;->c:Lcom/allstar/http/a/c;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/allstar/http/message/c;

    sget-object v2, Lcom/allstar/http/message/HttpResponseCode;->j:Lcom/allstar/http/message/HttpResponseCode;

    invoke-direct {v1, v2, v0}, Lcom/allstar/http/message/c;-><init>(Lcom/allstar/http/message/HttpResponseCode;Lcom/allstar/http/message/b;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/allstar/http/b/f;->sendResponse(Lcom/allstar/http/message/c;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, p0}, Lcom/allstar/http/a/c;->setConnection(Lcom/allstar/http/b/f;)V

    .line 12
    iget-object v1, p0, Lcom/allstar/http/b/f;->c:Lcom/allstar/http/a/c;

    invoke-virtual {v1, v0}, Lcom/allstar/http/a/c;->setRequest(Lcom/allstar/http/message/b;)V

    .line 13
    invoke-static {}, Lcom/allstar/http/b;->getInstance()Lcom/allstar/http/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/http/b;->getHandlerThreadManager()Lcom/allstar/http/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/allstar/http/b/f;->c:Lcom/allstar/http/a/c;

    invoke-virtual {v0, v1}, Lcom/allstar/http/c/c;->dispatch(Lcom/allstar/http/c/a;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized sendResponse(Lcom/allstar/http/message/c;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/allstar/http/message/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/allstar/http/b/c;->a(Ljava/lang/String;)Z

    .line 2
    iget-boolean p1, p0, Lcom/allstar/http/b/f;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/allstar/http/b/f;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1
.end method

.method public final setHttpRequestReceived(Lcom/allstar/http/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/allstar/http/b/f;->c:Lcom/allstar/http/a/c;

    return-void
.end method
