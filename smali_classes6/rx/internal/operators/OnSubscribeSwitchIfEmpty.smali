.class public final Lrx/internal/operators/OnSubscribeSwitchIfEmpty;
.super Ljava/lang/Object;
.source "OnSubscribeSwitchIfEmpty.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeSwitchIfEmpty$a;,
        Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;->a:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;->b:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 3
    new-instance v1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    .line 4
    new-instance v2, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;->b:Lrx/Observable;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;-><init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V

    .line 5
    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 8
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSwitchIfEmpty;->a:Lrx/Observable;

    invoke-virtual {v2, p1}, Lrx/internal/operators/OnSubscribeSwitchIfEmpty$b;->b(Lrx/Observable;)V

    return-void
.end method
