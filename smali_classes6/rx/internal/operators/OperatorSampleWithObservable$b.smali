.class public Lrx/internal/operators/OperatorSampleWithObservable$b;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lrx/observers/SerializedSubscriber;

.field public final synthetic z:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->y:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->z:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->z:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->z:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->z:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSampleWithObservable$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
