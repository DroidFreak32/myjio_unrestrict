.class public final Lcom/google/ads/interactivemedia/v3/internal/cg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ci;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ch;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/cq;

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/cq;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->b:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->c:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->f:Landroid/os/Handler;

    .line 6
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->g:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->h:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->i:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/cg;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/cg;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/cq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->c:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->k:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->l:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->d:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->h:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->i:Z

    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/cg;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 2
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->i:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->j:Z

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->b:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->a(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    return-object p0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->j:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->l:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
