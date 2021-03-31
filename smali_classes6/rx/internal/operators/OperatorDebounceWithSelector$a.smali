.class public Lrx/internal/operators/OperatorDebounceWithSelector$a;
.super Lrx/Subscriber;
.source "OperatorDebounceWithSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic A:Lrx/subscriptions/SerialSubscription;

.field public final synthetic B:Lrx/internal/operators/OperatorDebounceWithSelector;

.field public final e:Lrx/internal/operators/OperatorDebounceWithTime$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lrx/observers/SerializedSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithSelector;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->B:Lrx/internal/operators/OperatorDebounceWithSelector;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->z:Lrx/observers/SerializedSubscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->A:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    .line 3
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->y:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->z:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->c(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->z:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->a()V

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
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->B:Lrx/internal/operators/OperatorDebounceWithSelector;

    iget-object v0, v0, Lrx/internal/operators/OperatorDebounceWithSelector;->a:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {v1, p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->d(Ljava/lang/Object;)I

    move-result p1

    .line 3
    new-instance v1, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector$a$a;-><init>(Lrx/internal/operators/OperatorDebounceWithSelector$a;I)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector$a;->A:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
