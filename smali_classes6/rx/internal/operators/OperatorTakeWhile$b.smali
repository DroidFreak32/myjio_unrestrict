.class public Lrx/internal/operators/OperatorTakeWhile$b;
.super Lrx/Subscriber;
.source "OperatorTakeWhile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic A:Lrx/internal/operators/OperatorTakeWhile;

.field public e:I

.field public y:Z

.field public final synthetic z:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$b;->A:Lrx/internal/operators/OperatorTakeWhile;

    iput-object p4, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeWhile$b;->A:Lrx/internal/operators/OperatorTakeWhile;

    iget-object v1, v1, Lrx/internal/operators/OperatorTakeWhile;->a:Lrx/functions/Func2;

    iget v2, p0, Lrx/internal/operators/OperatorTakeWhile$b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrx/internal/operators/OperatorTakeWhile$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->y:Z

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->y:Z

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeWhile$b;->z:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
