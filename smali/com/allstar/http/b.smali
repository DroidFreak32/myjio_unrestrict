.class public final Lcom/allstar/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/allstar/http/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/SocketAddress;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/allstar/http/b/d;

.field public c:Lcom/allstar/http/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/allstar/http/b/d;

    invoke-direct {v0}, Lcom/allstar/http/b/d;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/b;->b:Lcom/allstar/http/b/d;

    .line 4
    new-instance v0, Lcom/allstar/http/c/c;

    invoke-direct {v0}, Lcom/allstar/http/c/c;-><init>()V

    iput-object v0, p0, Lcom/allstar/http/b;->c:Lcom/allstar/http/c/c;

    return-void
.end method

.method public static getInstance()Lcom/allstar/http/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/allstar/http/b;->d:Lcom/allstar/http/b;

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/allstar/http/b;->d:Lcom/allstar/http/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/allstar/http/b;

    invoke-direct {v0}, Lcom/allstar/http/b;-><init>()V

    sput-object v0, Lcom/allstar/http/b;->d:Lcom/allstar/http/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getHandlerThreadManager()Lcom/allstar/http/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/b;->c:Lcom/allstar/http/c/c;

    return-object v0
.end method

.method public final declared-synchronized listen(Ljava/net/SocketAddress;Lcom/allstar/http/a/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/http/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/http/b;->b:Lcom/allstar/http/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/allstar/http/b/d;->listen(Ljava/net/SocketAddress;Lcom/allstar/http/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been listened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
