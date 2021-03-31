.class public final Lrx/internal/operators/SingleTakeUntilObservable$a$a;
.super Lrx/Subscriber;
.source "SingleTakeUntilObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilObservable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/internal/operators/SingleTakeUntilObservable$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleTakeUntilObservable$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable$a$a;->e:Lrx/internal/operators/SingleTakeUntilObservable$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Single::takeUntil(Observable) - Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleTakeUntilObservable$a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$a$a;->e:Lrx/internal/operators/SingleTakeUntilObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/SingleTakeUntilObservable$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/SingleTakeUntilObservable$a$a;->onCompleted()V

    return-void
.end method
