.class public final Lrx/internal/operators/OnSubscribeDoOnEach$a;
.super Lrx/Subscriber;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->e:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->y:Lrx/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->y:Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->z:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->z:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->y:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->e:Lrx/Subscriber;

    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->y:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDoOnEach$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
