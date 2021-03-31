.class public final Lrx/internal/operators/SingleTakeUntilObservable$a;
.super Lrx/SingleSubscriber;
.source "SingleTakeUntilObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleTakeUntilObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleTakeUntilObservable$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "TU;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->b:Lrx/SingleSubscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lrx/internal/operators/SingleTakeUntilObservable$a$a;

    invoke-direct {p1, p0}, Lrx/internal/operators/SingleTakeUntilObservable$a$a;-><init>(Lrx/internal/operators/SingleTakeUntilObservable$a;)V

    iput-object p1, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->d:Lrx/Subscriber;

    .line 5
    invoke-virtual {p0, p1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/SingleSubscriber;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleTakeUntilObservable$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
