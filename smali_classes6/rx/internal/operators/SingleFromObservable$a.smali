.class public final Lrx/internal/operators/SingleFromObservable$a;
.super Lrx/Subscriber;
.source "SingleFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleFromObservable;
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
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$a;->e:Lrx/SingleSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$a;->e:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    .line 4
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$a;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrx/internal/operators/SingleFromObservable$a;->y:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/SingleFromObservable$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrx/internal/operators/SingleFromObservable$a;->y:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lrx/internal/operators/SingleFromObservable$a;->e:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
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
    iget v0, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    .line 3
    iput-object p1, p0, Lrx/internal/operators/SingleFromObservable$a;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lrx/internal/operators/SingleFromObservable$a;->z:I

    .line 5
    iget-object p1, p0, Lrx/internal/operators/SingleFromObservable$a;->e:Lrx/SingleSubscriber;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
