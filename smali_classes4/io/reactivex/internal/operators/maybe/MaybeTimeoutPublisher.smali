.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeTimeoutPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final fallback:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lbr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr4<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lbr4;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lbr4<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lbr4;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->fallback:Lio/reactivex/MaybeSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;->other:Lbr4;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;

    invoke-interface {p1, v1}, Lbr4;->subscribe(Lcr4;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
