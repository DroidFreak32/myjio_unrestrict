.class public final Lfs4;
.super Lio/reactivex/Observable;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lxr4<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final s:Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lfs4;->s:Ljr4;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lxr4<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfs4;->s:Ljr4;

    invoke-interface {v0}, Ljr4;->clone()Ljr4;

    move-result-object v0

    .line 2
    new-instance v1, Lfs4$a;

    invoke-direct {v1, v0}, Lfs4$a;-><init>(Ljr4;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-virtual {v1}, Lfs4$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljr4;->execute()Lxr4;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lfs4$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lfs4$a;->isDisposed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lfs4$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method