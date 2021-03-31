.class public final Lrx/internal/operators/OperatorWindowWithObservableFactory$a;
.super Lrx/Subscriber;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservableFactory$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$b<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->y:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->y:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->g()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
