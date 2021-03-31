.class public final Lrx/internal/schedulers/CachedThreadScheduler$a;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrx/internal/schedulers/CachedThreadScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    move-wide v4, p2

    iput-wide v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->b:J

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    new-instance p3, Lrx/internal/schedulers/CachedThreadScheduler$a$a;

    invoke-direct {p3, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$a$a;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lrx/internal/schedulers/NewThreadWorker;->tryEnableCancelPolicy(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 8
    new-instance v1, Lrx/internal/schedulers/CachedThreadScheduler$a$b;

    invoke-direct {v1, p0}, Lrx/internal/schedulers/CachedThreadScheduler$a$b;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 9
    :goto_1
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->c()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/schedulers/CachedThreadScheduler$c;

    .line 4
    invoke-virtual {v3}, Lrx/internal/schedulers/CachedThreadScheduler$c;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 5
    iget-object v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lrx/internal/schedulers/CachedThreadScheduler$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$c;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lrx/internal/schedulers/CachedThreadScheduler$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$c;->d(J)V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method
