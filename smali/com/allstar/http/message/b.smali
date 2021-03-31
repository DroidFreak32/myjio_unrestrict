.class public final Lcom/allstar/http/message/b;
.super Lcom/allstar/http/message/a;
.source "SourceFile"


# instance fields
.field public f:Lcom/allstar/http/message/HttpMethod;

.field public g:Ljava/net/URL;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/allstar/http/message/HttpMethod;Ljava/net/URL;)V
    .locals 1

    const-string v0, "HTTP/1.1"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/allstar/http/message/b;-><init>(Lcom/allstar/http/message/HttpMethod;Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/allstar/http/message/HttpMethod;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/allstar/http/message/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/allstar/http/message/a;->a:Z

    .line 4
    iput-object p1, p0, Lcom/allstar/http/message/b;->f:Lcom/allstar/http/message/HttpMethod;

    .line 5
    iput-object p2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/allstar/http/message/b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Host"

    invoke-virtual {p0, p2, p1}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/allstar/http/message/b;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMethod()Lcom/allstar/http/message/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/b;->f:Lcom/allstar/http/message/HttpMethod;

    return-object v0
.end method

.method public final getQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized setKeepAlive(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/allstar/http/message/a;->a:Z

    const-string p1, "Connection"

    .line 2
    invoke-super {p0, p1}, Lcom/allstar/http/message/a;->removeHeader(Ljava/lang/String;)V

    const-string p1, "Expect"

    .line 3
    invoke-super {p0, p1}, Lcom/allstar/http/message/a;->removeHeader(Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "Keep-Alive"

    .line 4
    invoke-super {p0, p1, v0}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Expect"

    const-string v0, "100-continue"

    .line 5
    invoke-super {p0, p1, v0}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Lcom/allstar/http/message/b;->toByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final toByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/allstar/http/message/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final toBytes()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/allstar/http/message/b;->f:Lcom/allstar/http/message/HttpMethod;

    invoke-virtual {v1}, Lcom/allstar/http/message/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/allstar/http/message/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 12
    :goto_0
    invoke-super {p0}, Lcom/allstar/http/message/a;->toBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    array-length v2, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/allstar/http/message/b;->f:Lcom/allstar/http/message/HttpMethod;

    invoke-virtual {v1}, Lcom/allstar/http/message/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "?"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/allstar/http/message/b;->g:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/allstar/http/message/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-super {p0}, Lcom/allstar/http/message/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
