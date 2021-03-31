.class public final Lrx/internal/operators/OnSubscribeCollect;
.super Ljava/lang/Object;
.source "OnSubscribeCollect.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCollect$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func0;Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Action2<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCollect;->a:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCollect;->b:Lrx/functions/Func0;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCollect;->c:Lrx/functions/Action2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCollect;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCollect;->b:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeCollect$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCollect;->c:Lrx/functions/Action2;

    invoke-direct {v1, p1, v0, v2}, Lrx/internal/operators/OnSubscribeCollect$a;-><init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Action2;)V

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCollect;->a:Lrx/Observable;

    invoke-virtual {v1, p1}, Lrx/internal/operators/DeferredScalarSubscriber;->subscribeTo(Lrx/Observable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
