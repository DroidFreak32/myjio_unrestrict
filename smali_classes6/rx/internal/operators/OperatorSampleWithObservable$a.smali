.class public Lrx/internal/operators/OperatorSampleWithObservable$a;
.super Lrx/Subscriber;
.source "OperatorSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lrx/observers/SerializedSubscriber;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->y:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorSampleWithObservable$a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/OperatorSampleWithObservable;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
