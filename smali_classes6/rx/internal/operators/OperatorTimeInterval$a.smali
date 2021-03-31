.class public Lrx/internal/operators/OperatorTimeInterval$a;
.super Lrx/Subscriber;
.source "OperatorTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeInterval;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public final synthetic z:Lrx/internal/operators/OperatorTimeInterval;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeInterval;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTimeInterval$a;->z:Lrx/internal/operators/OperatorTimeInterval;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeInterval$a;->y:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iget-object p1, p1, Lrx/internal/operators/OperatorTimeInterval;->a:Lrx/Scheduler;

    invoke-virtual {p1}, Lrx/Scheduler;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeInterval$a;->e:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeInterval$a;->z:Lrx/internal/operators/OperatorTimeInterval;

    iget-object v0, v0, Lrx/internal/operators/OperatorTimeInterval;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OperatorTimeInterval$a;->y:Lrx/Subscriber;

    new-instance v3, Lrx/schedulers/TimeInterval;

    iget-wide v4, p0, Lrx/internal/operators/OperatorTimeInterval$a;->e:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Lrx/schedulers/TimeInterval;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    iput-wide v0, p0, Lrx/internal/operators/OperatorTimeInterval$a;->e:J

    return-void
.end method
