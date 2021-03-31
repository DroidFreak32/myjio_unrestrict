.class public Lrx/internal/operators/OperatorSkipLastTimed$a;
.super Lrx/Subscriber;
.source "OperatorSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrx/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Lrx/internal/operators/OperatorSkipLastTimed;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipLastTimed;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->z:Lrx/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->y:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->z:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-wide v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->a:J

    sub-long/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/schedulers/Timestamped;

    .line 4
    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->y:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->z:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$a;->b(J)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->z:Lrx/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrx/internal/operators/OperatorSkipLastTimed;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorSkipLastTimed$a;->b(J)V

    .line 3
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLastTimed$a;->e:Ljava/util/Deque;

    new-instance v3, Lrx/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
