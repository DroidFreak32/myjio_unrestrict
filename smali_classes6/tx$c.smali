.class public final Ltx$c;
.super Lrx/Subscriber;
.source "OperatorTimeoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final B:Lrx/Scheduler$Worker;

.field public final C:Lrx/internal/producers/ProducerArbiter;

.field public D:Z

.field public E:J

.field public final e:Lrx/subscriptions/SerialSubscription;

.field public final y:Lrx/observers/SerializedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:Ltx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltx$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observers/SerializedSubscriber;Ltx$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observers/SerializedSubscriber<",
            "TT;>;",
            "Ltx$b<",
            "TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Ltx$c;->y:Lrx/observers/SerializedSubscriber;

    .line 3
    iput-object p2, p0, Ltx$c;->z:Ltx$b;

    .line 4
    iput-object p3, p0, Ltx$c;->e:Lrx/subscriptions/SerialSubscription;

    .line 5
    iput-object p4, p0, Ltx$c;->A:Lrx/Observable;

    .line 6
    iput-object p5, p0, Ltx$c;->B:Lrx/Scheduler$Worker;

    .line 7
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Ltx$c;->C:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltx$c;->E:J

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    iget-boolean p1, p0, Ltx$c;->D:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v2, p0, Ltx$c;->D:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Ltx$c;->A:Lrx/Observable;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Ltx$c;->y:Lrx/observers/SerializedSubscriber;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ltx$c$a;

    invoke-direct {p1, p0}, Ltx$c$a;-><init>(Ltx$c;)V

    .line 8
    iget-object p2, p0, Ltx$c;->A:Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 9
    iget-object p2, p0, Ltx$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltx$c;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ltx$c;->D:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ltx$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 6
    iget-object v0, p0, Ltx$c;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltx$c;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ltx$c;->D:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ltx$c;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 6
    iget-object v0, p0, Ltx$c;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltx$c;->D:Z

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Ltx$c;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltx$c;->E:J

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Ltx$c;->E:J

    const/4 v2, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ltx$c;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v2, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Ltx$c;->e:Lrx/subscriptions/SerialSubscription;

    iget-object v3, p0, Ltx$c;->z:Ltx$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ltx$c;->B:Lrx/Scheduler$Worker;

    invoke-interface {v3, p0, v0, p1, v1}, Lrx/functions/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    invoke-virtual {v2, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$c;->C:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
