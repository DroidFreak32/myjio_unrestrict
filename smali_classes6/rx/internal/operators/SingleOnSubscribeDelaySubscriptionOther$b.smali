.class public Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;
.super Lrx/Subscriber;
.source "SingleOnSubscribeDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

.field public e:Z

.field public final synthetic y:Lrx/SingleSubscriber;

.field public final synthetic z:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrx/SingleSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->A:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->y:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->z:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->z:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->y:Lrx/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->A:Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->a:Lrx/Single;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->y:Lrx/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->e:Z

    .line 4
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->y:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther$b;->onCompleted()V

    return-void
.end method
