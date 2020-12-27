.class public Ltv;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


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

.field public final t:Lsv;

.field public final u:Lnv;

.field public final v:Lxv;

.field public volatile w:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lsv;Lnv;Lxv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lsv;",
            "Lnv;",
            "Lxv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv;->w:Z

    .line 3
    iput-object p1, p0, Ltv;->s:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Ltv;->t:Lsv;

    .line 5
    iput-object p3, p0, Ltv;->u:Lnv;

    .line 6
    iput-object p4, p0, Ltv;->v:Lxv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ltv;->s:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    :try_start_0
    const-string v3, "network-queue-take"

    .line 5
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Ltv;->a(Lcom/android/volley/Request;)V

    .line 10
    iget-object v3, p0, Ltv;->t:Lsv;

    invoke-interface {v3, v2}, Lsv;->performRequest(Lcom/android/volley/Request;)Luv;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 11
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 12
    iget-boolean v4, v3, Luv;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 13
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Luv;)Lwv;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 16
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lwv;->b:Lnv$a;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, Ltv;->u:Lnv;

    invoke-virtual {v2}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lwv;->b:Lnv$a;

    invoke-interface {v4, v5, v6}, Lnv;->put(Ljava/lang/String;Lnv$a;)V

    const-string v4, "network-cache-written"

    .line 19
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/android/volley/Request;->markDelivered()V

    .line 21
    iget-object v4, p0, Ltv;->v:Lxv;

    invoke-interface {v4, v2, v3}, Lxv;->a(Lcom/android/volley/Request;Lwv;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lwv;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lzv;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 26
    iget-object v0, p0, Ltv;->v:Lxv;

    invoke-interface {v0, v2, v4}, Lxv;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 27
    invoke-virtual {v2}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 29
    invoke-virtual {p0, v2, v3}, Ltv;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 30
    invoke-virtual {v2}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 32
    iget-object v0, p0, Ltv;->v:Lxv;

    invoke-interface {v0, p1, p2}, Lxv;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltv;->w:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ltv;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Ltv;->w:Z

    if-eqz v0, :cond_0

    return-void
.end method
