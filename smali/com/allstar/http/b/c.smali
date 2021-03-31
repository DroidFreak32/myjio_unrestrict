.class public abstract Lcom/allstar/http/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    const/16 p1, 0x2000

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public receiveData()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    return-void

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/allstar/http/b/c;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/allstar/http/b/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b/c;->a:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    const-string v0, "Channel is null. "

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Socket is null."

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
