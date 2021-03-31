.class public Lrx/internal/operators/OperatorTakeUntil$a;
.super Lrx/Subscriber;
.source "OperatorTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntil$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
