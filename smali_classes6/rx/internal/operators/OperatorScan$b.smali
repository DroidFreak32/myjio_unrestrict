.class public Lrx/internal/operators/OperatorScan$b;
.super Lrx/Subscriber;
.source "OperatorScan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic A:Lrx/internal/operators/OperatorScan;

.field public e:Z

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic z:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$b;->A:Lrx/internal/operators/OperatorScan;

    iput-object p3, p0, Lrx/internal/operators/OperatorScan$b;->z:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$b;->z:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$b;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$b;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$b;->y:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$b;->A:Lrx/internal/operators/OperatorScan;

    iget-object v1, v1, Lrx/internal/operators/OperatorScan;->b:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$b;->y:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$b;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$b;->z:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
