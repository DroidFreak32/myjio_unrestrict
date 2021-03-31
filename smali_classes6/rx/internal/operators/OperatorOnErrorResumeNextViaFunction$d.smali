.class public Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic A:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic B:Lrx/subscriptions/SerialSubscription;

.field public final synthetic C:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

.field public e:Z

.field public y:J

.field public final synthetic z:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->C:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->z:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->A:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->B:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->z:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 6
    new-instance v0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d$a;-><init>(Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;)V

    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->B:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 8
    iget-wide v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 9
    iget-object v3, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->A:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 10
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->C:Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iget-object v1, v1, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->a:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 11
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->z:Lrx/Subscriber;

    invoke-static {p1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_0
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->y:J

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$d;->A:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
