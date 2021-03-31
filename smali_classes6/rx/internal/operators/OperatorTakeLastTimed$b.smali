.class public final Lrx/internal/operators/OperatorTakeLastTimed$b;
.super Lrx/Subscriber;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeLastTimed;
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
        "TT;>;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:J

.field public final z:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Subscriber;IJLrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;IJ",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->A:I

    .line 4
    iput-wide p3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->y:J

    .line 5
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->z:Lrx/Scheduler;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->y:J

    sub-long/2addr p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->z:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$b;->b(J)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

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
    iget v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->A:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->z:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->A:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorTakeLastTimed$b;->b(J)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->D:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestMore(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->C:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lrx/internal/operators/OperatorTakeLastTimed$b;->e:Lrx/Subscriber;

    move-wide v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    return-void
.end method
