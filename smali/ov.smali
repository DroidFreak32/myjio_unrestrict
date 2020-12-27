.class public Lov;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov$b;
    }
.end annotation


# static fields
.field public static final y:Z


# instance fields
.field public final s:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Lnv;

.field public final v:Lxv;

.field public volatile w:Z

.field public final x:Lov$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzv;->b:Z

    sput-boolean v0, Lov;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lnv;Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lnv;",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lov;->w:Z

    .line 3
    iput-object p1, p0, Lov;->s:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lov;->t:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lov;->u:Lnv;

    .line 6
    iput-object p4, p0, Lov;->v:Lxv;

    .line 7
    new-instance p1, Lov$b;

    invoke-direct {p1, p0}, Lov$b;-><init>(Lov;)V

    iput-object p1, p0, Lov;->x:Lov$b;

    return-void
.end method

.method public static synthetic a(Lov;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lov;->t:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lov;)Lxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lov;->v:Lxv;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lov;->s:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lov;->u:Lnv;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lnv;->get(Ljava/lang/String;)Lnv$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lov;->x:Lov$b;

    invoke-static {v1, v0}, Lov$b;->a(Lov$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lov;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Lnv$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lnv$a;)Lcom/android/volley/Request;

    .line 13
    iget-object v1, p0, Lov;->x:Lov$b;

    invoke-static {v1, v0}, Lov$b;->a(Lov$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lov;->t:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    .line 15
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16
    new-instance v2, Luv;

    iget-object v3, v1, Lnv$a;->a:[B

    iget-object v4, v1, Lnv$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Luv;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Luv;)Lwv;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lnv$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v1, p0, Lov;->v:Lxv;

    invoke-interface {v1, v0, v2}, Lxv;->a(Lcom/android/volley/Request;Lwv;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lnv$a;)Lcom/android/volley/Request;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, Lwv;->d:Z

    .line 23
    iget-object v1, p0, Lov;->x:Lov$b;

    invoke-static {v1, v0}, Lov$b;->a(Lov$b;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lov;->v:Lxv;

    new-instance v3, Lov$a;

    invoke-direct {v3, p0, v0}, Lov$a;-><init>(Lov;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lxv;->a(Lcom/android/volley/Request;Lwv;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v1, p0, Lov;->v:Lxv;

    invoke-interface {v1, v0, v2}, Lxv;->a(Lcom/android/volley/Request;Lwv;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lov;->w:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lov;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lzv;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lov;->u:Lnv;

    invoke-interface {v0}, Lnv;->initialize()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lov;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lov;->w:Z

    if-eqz v0, :cond_1

    return-void
.end method
