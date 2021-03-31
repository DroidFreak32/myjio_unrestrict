.class public Lrx/internal/operators/OperatorZipIterable$a;
.super Lrx/Subscriber;
.source "OperatorZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorZipIterable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/internal/operators/OperatorZipIterable;

.field public e:Z

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZipIterable;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZipIterable$a;->A:Lrx/internal/operators/OperatorZipIterable;

    iput-object p3, p0, Lrx/internal/operators/OperatorZipIterable$a;->y:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorZipIterable$a;->z:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZipIterable$a;->y:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorZipIterable$a;->A:Lrx/internal/operators/OperatorZipIterable;

    iget-object v1, v1, Lrx/internal/operators/OperatorZipIterable;->b:Lrx/functions/Func2;

    iget-object v2, p0, Lrx/internal/operators/OperatorZipIterable$a;->z:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorZipIterable$a;->z:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZipIterable$a;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
