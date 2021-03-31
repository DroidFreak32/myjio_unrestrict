.class public Ltx;
.super Ljava/lang/Object;
.source "OperatorTimeoutBase.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$c;,
        Ltx$b;,
        Ltx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltx$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltx$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltx$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Ltx$a;Ltx$b;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx$a<",
            "TT;>;",
            "Ltx$b<",
            "TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx;->a:Ltx$a;

    .line 3
    iput-object p2, p0, Ltx;->b:Ltx$b;

    .line 4
    iput-object p3, p0, Ltx;->c:Lrx/Observable;

    .line 5
    iput-object p4, p0, Ltx;->d:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Ltx;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltx;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v7, Lrx/observers/SerializedSubscriber;

    invoke-direct {v7, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 5
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 6
    invoke-virtual {v7, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    new-instance v8, Ltx$c;

    iget-object v3, p0, Ltx;->b:Ltx$b;

    iget-object v5, p0, Ltx;->c:Lrx/Observable;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltx$c;-><init>(Lrx/observers/SerializedSubscriber;Ltx$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V

    .line 8
    invoke-virtual {v7, v8}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    iget-object v1, v8, Ltx$c;->C:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v7, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 10
    iget-object v1, p0, Ltx;->a:Ltx$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-object v8
.end method
