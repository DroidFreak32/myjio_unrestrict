.class public final Les4;
.super Lio/reactivex/Observable;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les4$a;
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
    iput-object p1, p0, Les4;->s:Ljr4;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
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
    iget-object v0, p0, Les4;->s:Ljr4;

    invoke-interface {v0}, Ljr4;->clone()Ljr4;

    move-result-object v0

    .line 2
    new-instance v1, Les4$a;

    invoke-direct {v1, v0, p1}, Les4$a;-><init>(Ljr4;Lio/reactivex/Observer;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    invoke-virtual {v1}, Les4$a;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

    :cond_0
    return-void
.end method
