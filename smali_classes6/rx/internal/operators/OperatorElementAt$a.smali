.class public Lrx/internal/operators/OperatorElementAt$a;
.super Lrx/Subscriber;
.source "OperatorElementAt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorElementAt;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public e:I

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Lrx/internal/operators/OperatorElementAt;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorElementAt;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorElementAt$a;->z:Lrx/internal/operators/OperatorElementAt;

    iput-object p2, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$a;->e:I

    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$a;->z:Lrx/internal/operators/OperatorElementAt;

    iget v2, v1, Lrx/internal/operators/OperatorElementAt;->a:I

    if-gt v0, v2, :cond_1

    .line 2
    iget-boolean v0, v1, Lrx/internal/operators/OperatorElementAt;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    iget-object v1, v1, Lrx/internal/operators/OperatorElementAt;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrx/internal/operators/OperatorElementAt$a;->z:Lrx/internal/operators/OperatorElementAt;

    iget v3, v3, Lrx/internal/operators/OperatorElementAt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is out of bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

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
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/OperatorElementAt$a;->e:I

    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$a;->z:Lrx/internal/operators/OperatorElementAt;

    iget v1, v1, Lrx/internal/operators/OperatorElementAt;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$a;->y:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorElementAt$InnerProducer;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorElementAt$InnerProducer;-><init>(Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
