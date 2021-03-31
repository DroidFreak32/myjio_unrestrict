.class public Lrx/internal/operators/OperatorWithLatestFrom$a;
.super Lrx/Subscriber;
.source "OperatorWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWithLatestFrom;->call(Lrx/Subscriber;)Lrx/Subscriber;
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

.field public final synthetic z:Lrx/internal/operators/OperatorWithLatestFrom;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFrom;Lrx/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->z:Lrx/internal/operators/OperatorWithLatestFrom;

    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/observers/SerializedSubscriber;->onCompleted()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/internal/operators/OperatorWithLatestFrom;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->z:Lrx/internal/operators/OperatorWithLatestFrom;

    iget-object v1, v1, Lrx/internal/operators/OperatorWithLatestFrom;->a:Lrx/functions/Func2;

    invoke-interface {v1, p1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFrom$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
