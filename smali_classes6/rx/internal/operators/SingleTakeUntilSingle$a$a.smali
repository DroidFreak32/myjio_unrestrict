.class public final Lrx/internal/operators/SingleTakeUntilSingle$a$a;
.super Lrx/SingleSubscriber;
.source "SingleTakeUntilSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilSingle$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrx/internal/operators/SingleTakeUntilSingle$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleTakeUntilSingle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilSingle$a$a;->b:Lrx/internal/operators/SingleTakeUntilSingle$a;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilSingle$a$a;->b:Lrx/internal/operators/SingleTakeUntilSingle$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/SingleTakeUntilSingle$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Single::takeUntil(Single) - Stream was canceled before emitting a terminal event."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleTakeUntilSingle$a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
