.class public Lrx/internal/operators/OnSubscribeRedo$b$a;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$b;->call()V
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

.field public final synthetic y:Lrx/internal/operators/OnSubscribeRedo$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeRedo$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->e:Z

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$b;->b:Lrx/subjects/Subject;

    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->e:Z

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$b;->b:Lrx/subjects/Subject;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
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
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$b;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRedo$b$a;->b()V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object p1, p1, Lrx/internal/operators/OnSubscribeRedo$b;->c:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b$a;->y:Lrx/internal/operators/OnSubscribeRedo$b;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$b;->c:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
