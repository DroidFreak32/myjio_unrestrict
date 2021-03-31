.class public Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;
.super Lrx/Subscriber;
.source "OperatorWindowWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final synthetic y:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

.field public final synthetic z:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->z:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->y:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->e:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->z:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->y:Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->d(Lrx/internal/operators/OperatorWindowWithStartEndObservable$b;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->z:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->y:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->z:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c$a;->onCompleted()V

    return-void
.end method
