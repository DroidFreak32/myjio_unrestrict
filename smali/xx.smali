.class public Lxx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx$c;,
        Lxx$b;
    }
.end annotation


# static fields
.field public static i:J = -0x1L


# instance fields
.field public final a:Lwx;

.field public b:Lyx;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lxx$c;

.field public e:Landroid/os/HandlerThread;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx;->a:Lwx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxx;->e:Landroid/os/HandlerThread;

    iget-object p1, p0, Lxx;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lxx$c;

    iget-object v0, p0, Lxx;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lxx$c;-><init>(Lxx;Landroid/os/Looper;)V

    iput-object p1, p0, Lxx;->d:Lxx$c;

    return-void
.end method

.method public synthetic constructor <init>(Lwx;Lxx$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxx;-><init>(Lwx;)V

    return-void
.end method

.method public static e()Lxx;
    .locals 1

    sget-object v0, Lxx$b;->a:Lxx;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lxx;->b()V

    const-wide/16 v0, -0x1

    sput-wide v0, Lxx;->i:J

    return-void
.end method

.method public a(Lyx;)V
    .locals 0

    iput-object p1, p0, Lxx;->b:Lyx;

    return-void
.end method

.method public b()V
    .locals 10

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    sget-wide v2, Lxx;->i:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    iget-wide v2, p0, Lxx;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lxx;->h:J

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lxx;->f:J

    sub-long v6, v2, v6

    iget-object v8, p0, Lxx;->a:Lwx;

    invoke-virtual {v8, v4, v5, v6, v7}, Lwx;->a(JJ)V

    iget-object v4, p0, Lxx;->b:Lyx;

    iget-object v5, p0, Lxx;->a:Lwx;

    invoke-virtual {v5}, Lwx;->b()D

    move-result-wide v8

    double-to-float v5, v8

    invoke-interface {v4, v5}, Lyx;->a(F)V

    iput-wide v2, p0, Lxx;->f:J

    iget-wide v2, p0, Lxx;->g:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lxx;->g:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sput-wide v0, Lxx;->i:J

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxx;->a:Lwx;

    invoke-virtual {v0}, Lwx;->d()V

    iget-object v0, p0, Lxx;->d:Lxx$c;

    invoke-virtual {v0}, Lxx$c;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxx;->f:J

    iget-object v0, p0, Lxx;->b:Lyx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyx;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lxx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx;->d:Lxx$c;

    invoke-virtual {v0}, Lxx$c;->b()V

    invoke-virtual {p0}, Lxx;->a()V

    iget-object v0, p0, Lxx;->b:Lyx;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lxx;->g:J

    iget-wide v3, p0, Lxx;->h:J

    long-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lyx;->a(JF)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxx;->h:J

    iput-wide v0, p0, Lxx;->g:J

    :cond_1
    return-void
.end method
