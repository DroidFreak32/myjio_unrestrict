.class public final Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;
.super Lrx/SingleSubscriber;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableFlatMapSingleToCompletable;
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
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/CompletableSubscriber;"
    }
.end annotation


# instance fields
.field public final b:Lrx/CompletableSubscriber;

.field public final c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/CompletableSubscriber;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->b:Lrx/CompletableSubscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->c:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->b:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->b:Lrx/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->c:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lrx/Completable;->subscribe(Lrx/CompletableSubscriber;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
