.class public final Lrx/internal/operators/OperatorMapPair$b;
.super Lrx/Subscriber;
.source "OperatorMapPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final z:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair$b;->e:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair$b;->y:Lrx/functions/Func1;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorMapPair$b;->z:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$b;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$b;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMapPair$b;->A:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$b;->e:Lrx/Subscriber;

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$b;->y:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair$b;->e:Lrx/Subscriber;

    new-instance v2, Lrx/internal/operators/OperatorMapPair$c;

    iget-object v3, p0, Lrx/internal/operators/OperatorMapPair$b;->z:Lrx/functions/Func2;

    invoke-direct {v2, p1, v3}, Lrx/internal/operators/OperatorMapPair$c;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 5
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapPair$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMapPair$b;->e:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
