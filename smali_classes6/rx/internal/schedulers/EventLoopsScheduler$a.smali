.class public final Lrx/internal/schedulers/EventLoopsScheduler$a;
.super Lrx/Scheduler$Worker;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/EventLoopsScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrx/internal/util/SubscriptionList;

.field public final b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Lrx/internal/util/SubscriptionList;

.field public final d:Lrx/internal/schedulers/EventLoopsScheduler$c;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->a:Lrx/internal/util/SubscriptionList;

    .line 3
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 4
    new-instance v2, Lrx/internal/util/SubscriptionList;

    const/4 v3, 0x2

    new-array v3, v3, [Lrx/Subscription;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lrx/internal/util/SubscriptionList;-><init>([Lrx/Subscription;)V

    iput-object v2, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    .line 5
    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$a$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$a$a;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$a;Lrx/functions/Action0;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->a:Lrx/internal/util/SubscriptionList;

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/internal/util/SubscriptionList;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lrx/internal/schedulers/EventLoopsScheduler$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->d:Lrx/internal/schedulers/EventLoopsScheduler$c;

    new-instance v1, Lrx/internal/schedulers/EventLoopsScheduler$a$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/schedulers/EventLoopsScheduler$a$b;-><init>(Lrx/internal/schedulers/EventLoopsScheduler$a;Lrx/functions/Action0;)V

    iget-object v5, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->b:Lrx/subscriptions/CompositeSubscription;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/internal/schedulers/NewThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrx/subscriptions/CompositeSubscription;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$a;->c:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
