.class public Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;
.super Lrx/Subscriber;
.source "OperatorBufferWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->A:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object p1, p1, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->A:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->y:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b$a;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->b(Ljava/util/List;)V

    return-void
.end method
