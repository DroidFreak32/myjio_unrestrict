.class public final Lrx/internal/operators/OnSubscribeReduceSeed$a;
.super Lrx/internal/operators/DeferredScalarSubscriber;
.source "OnSubscribeReduceSeed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeReduceSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final y:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->hasValue:Z

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeReduceSeed$a;->y:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduceSeed$a;->y:Lrx/functions/Func2;

    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
