.class public Lrx/internal/operators/OperatorThrottleFirst$a;
.super Lrx/Subscriber;
.source "OperatorThrottleFirst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorThrottleFirst;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public e:J

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Lrx/internal/operators/OperatorThrottleFirst;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorThrottleFirst;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->z:Lrx/internal/operators/OperatorThrottleFirst;

    iput-object p3, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->y:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->z:Lrx/internal/operators/OperatorThrottleFirst;

    iget-object v0, v0, Lrx/internal/operators/OperatorThrottleFirst;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->z:Lrx/internal/operators/OperatorThrottleFirst;

    iget-wide v4, v4, Lrx/internal/operators/OperatorThrottleFirst;->a:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    :cond_0
    iput-wide v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->e:J

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorThrottleFirst$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
