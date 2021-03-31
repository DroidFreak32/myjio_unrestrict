.class public final Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;
.super Lrx/Subscriber;
.source "OnSubscribeSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final A:Lrx/internal/producers/ProducerArbiter;

.field public final B:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile D:Z

.field public e:Z

.field public final y:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final z:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->e:Z

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->z:Lrx/subscriptions/SerialSubscription;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->A:Lrx/internal/producers/ProducerArbiter;

    .line 6
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->B:Lrx/Observable;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 4
    new-instance v1, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->A:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$a;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->z:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->D:Z

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->B:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->D:Z

    .line 9
    invoke-virtual {p1, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    const/4 p1, 0x0

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->D:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->b(Lrx/Observable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->e:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->A:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->A:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
