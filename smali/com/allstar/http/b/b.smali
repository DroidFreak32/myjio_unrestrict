.class public final Lcom/allstar/http/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/InetSocketAddress;

.field public b:Lcom/allstar/http/b/d;

.field public c:[Le8;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Lcom/allstar/http/b/d;Lcom/allstar/http/c/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/allstar/http/b/b;->a:Ljava/net/InetSocketAddress;

    .line 3
    iput-object p2, p0, Lcom/allstar/http/b/b;->b:Lcom/allstar/http/b/d;

    .line 4
    invoke-static {}, Lcom/allstar/http/a/a;->getInstance()Lcom/allstar/http/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/allstar/http/a/a;->getConcurrencyPerServer()I

    move-result p1

    new-array p1, p1, [Le8;

    iput-object p1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/allstar/http/b/b;->c:[Le8;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 6
    new-instance v0, Le8;

    iget-object v1, p0, Lcom/allstar/http/b/b;->a:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/allstar/http/b/b;->b:Lcom/allstar/http/b/d;

    invoke-direct {v0, v1, v2, p3}, Le8;-><init>(Ljava/net/InetSocketAddress;Lcom/allstar/http/b/d;Lcom/allstar/http/c/c;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/allstar/http/a/d;)Le8;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Le8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Le8;->g(Lcom/allstar/http/a/d;)V

    .line 4
    iget-object p1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    aget-object p1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doTimeout()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Le8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/allstar/http/b/b;->c:[Le8;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le8;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sendRequest(Lcom/allstar/http/message/b;Lcom/allstar/http/a/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/allstar/http/b/b;->a(Lcom/allstar/http/a/d;)Le8;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Le8;->f(Lcom/allstar/http/message/b;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Can\'t find a free HttpConnection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
