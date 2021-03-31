.class public final Lcom/allstar/http/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static e:Lcom/allstar/http/a;


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/allstar/http/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/allstar/http/b/d;

.field public d:Lcom/allstar/http/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "HttpClientTimeout"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/allstar/http/a;->a:Z

    .line 3
    invoke-static {}, Lcom/allstar/http/a/a;->getInstance()Lcom/allstar/http/a/a;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/allstar/http/b/d;

    invoke-direct {v0}, Lcom/allstar/http/b/d;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/a;->c:Lcom/allstar/http/b/d;

    .line 6
    new-instance v0, Lcom/allstar/http/c/c;

    invoke-direct {v0}, Lcom/allstar/http/c/c;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/a;->d:Lcom/allstar/http/c/c;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getInstance()Lcom/allstar/http/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/a;->e:Lcom/allstar/http/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/allstar/http/a;->initialize()V

    .line 3
    :cond_0
    sget-object v0, Lcom/allstar/http/a;->e:Lcom/allstar/http/a;

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/allstar/http/a;->e:Lcom/allstar/http/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/allstar/http/a;

    invoke-direct {v0}, Lcom/allstar/http/a;-><init>()V

    sput-object v0, Lcom/allstar/http/a;->e:Lcom/allstar/http/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/net/InetSocketAddress;)Lcom/allstar/http/b/b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/http/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/http/b/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/http/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/allstar/http/b/b;

    iget-object v2, p0, Lcom/allstar/http/a;->c:Lcom/allstar/http/b/d;

    iget-object v3, p0, Lcom/allstar/http/a;->d:Lcom/allstar/http/c/c;

    invoke-direct {v1, p1, v2, v3}, Lcom/allstar/http/b/b;-><init>(Ljava/net/InetSocketAddress;Lcom/allstar/http/b/d;Lcom/allstar/http/c/c;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/allstar/http/a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/allstar/http/a/a;->getInstance()Lcom/allstar/http/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/http/a/a;->getCheckTimeoutInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/allstar/http/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/http/b/b;

    invoke-virtual {v1}, Lcom/allstar/http/b/b;->doTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sendRequest(Lcom/allstar/http/message/b;Lcom/allstar/http/a/d;)V
    .locals 4

    const-string v0, "event can\'t be null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/allstar/http/message/b;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/allstar/http/message/b;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/allstar/http/message/b;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/allstar/http/a;->a(Ljava/net/InetSocketAddress;)Lcom/allstar/http/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/allstar/http/b/b;->sendRequest(Lcom/allstar/http/message/b;Lcom/allstar/http/a/d;)Z

    return-void
.end method
