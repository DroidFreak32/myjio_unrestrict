.class public Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;
.super Lrx/Subscriber;
.source "OnSubscribeDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

.field public e:Z

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->A:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->y:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->z:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->z:Lrx/subscriptions/SerialSubscription;

    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->A:Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther;->a:Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->y:Lrx/Subscriber;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->e:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeDelaySubscriptionOther$a;->onCompleted()V

    return-void
.end method
