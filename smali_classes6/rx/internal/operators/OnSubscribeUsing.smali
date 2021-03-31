.class public final Lrx/internal/operators/OnSubscribeUsing;
.super Ljava/lang/Object;
.source "OnSubscribeUsing.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeUsing$DisposeAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TResource;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    .line 5
    iput-boolean p4, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeUsing;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeUsing;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing;->c:Lrx/functions/Action1;

    invoke-direct {v1, v2, v0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;-><init>(Lrx/functions/Action1;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeUsing;->b:Lrx/functions/Func1;

    invoke-interface {v5, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeUsing;->d:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :goto_0
    :try_start_3
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object v5

    invoke-virtual {v0, v5}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    .line 13
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {p0, v1}, Lrx/internal/operators/OnSubscribeUsing;->a(Lrx/functions/Action0;)Ljava/lang/Throwable;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    .line 18
    new-instance v5, Lrx/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v5, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p1, v5}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :goto_2
    return-void
.end method
