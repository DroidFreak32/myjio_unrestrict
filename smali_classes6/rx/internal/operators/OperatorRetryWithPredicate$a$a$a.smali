.class public Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;
.super Lrx/Subscriber;
.source "OperatorRetryWithPredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final synthetic y:Lrx/functions/Action0;

.field public final synthetic z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$a$a;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->y:Lrx/functions/Action0;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v1, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->y:Lrx/functions/Func2;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->z:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->z:Lrx/Scheduler$Worker;

    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->y:Lrx/functions/Action0;

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object p1, p1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->B:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;->z:Lrx/internal/operators/OperatorRetryWithPredicate$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->B:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
