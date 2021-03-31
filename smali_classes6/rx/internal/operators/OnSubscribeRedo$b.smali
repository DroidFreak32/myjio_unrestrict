.class public Lrx/internal/operators/OnSubscribeRedo$b;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lrx/subjects/Subject;

.field public final synthetic c:Lrx/internal/producers/ProducerArbiter;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lrx/subscriptions/SerialSubscription;

.field public final synthetic y:Lrx/internal/operators/OnSubscribeRedo;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Subscriber;Lrx/subjects/Subject;Lrx/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$b;->y:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$b;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$b;->b:Lrx/subjects/Subject;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$b;->c:Lrx/internal/producers/ProducerArbiter;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$b;->e:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$b;->a:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$b$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$b$a;-><init>(Lrx/internal/operators/OnSubscribeRedo$b;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$b;->e:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRedo$b;->y:Lrx/internal/operators/OnSubscribeRedo;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRedo;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
