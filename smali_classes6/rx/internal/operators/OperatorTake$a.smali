.class public Lrx/internal/operators/OperatorTake$a;
.super Lrx/Subscriber;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTake;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic A:Lrx/internal/operators/OperatorTake;

.field public e:I

.field public y:Z

.field public final synthetic z:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorTake$a;->A:Lrx/internal/operators/OperatorTake;

    iput-object p2, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrx/internal/operators/OperatorTake$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorTake$a;->e:I

    iget-object v2, p0, Lrx/internal/operators/OperatorTake$a;->A:Lrx/internal/operators/OperatorTake;

    iget v2, v2, Lrx/internal/operators/OperatorTake;->a:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorTake$a;->y:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTake$a;->z:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorTake$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorTake$a$a;-><init>(Lrx/internal/operators/OperatorTake$a;Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
