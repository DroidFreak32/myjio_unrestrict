.class public final Lrx/internal/operators/OperatorRetryWithPredicate$a;
.super Lrx/Subscriber;
.source "OperatorRetryWithPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorRetryWithPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lrx/subscriptions/SerialSubscription;

.field public final B:Lrx/internal/producers/ProducerArbiter;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func2;Lrx/Scheduler$Worker;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/Scheduler$Worker;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->y:Lrx/functions/Func2;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->z:Lrx/Scheduler$Worker;

    .line 6
    iput-object p4, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->A:Lrx/subscriptions/SerialSubscription;

    .line 7
    iput-object p5, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->B:Lrx/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public b(Lrx/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->z:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$a;Lrx/Observable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorRetryWithPredicate$a;->b(Lrx/Observable;)V

    return-void
.end method
