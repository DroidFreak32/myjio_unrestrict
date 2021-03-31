.class public final Lrx/schedulers/TestScheduler$b;
.super Lrx/Scheduler$Worker;
.source "TestScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lrx/subscriptions/BooleanSubscription;

.field public final synthetic b:Lrx/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lrx/schedulers/TestScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public now()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public nowNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-wide v0, v0, Lrx/schedulers/TestScheduler;->b:J

    return-wide v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 4
    new-instance v0, Lrx/schedulers/TestScheduler$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 5
    iget-object p1, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-object p1, p1, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lrx/schedulers/TestScheduler$b$b;

    invoke-direct {p1, p0, v0}, Lrx/schedulers/TestScheduler$b$b;-><init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 3

    .line 1
    new-instance v0, Lrx/schedulers/TestScheduler$c;

    iget-object v1, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-wide v1, v1, Lrx/schedulers/TestScheduler;->b:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long/2addr v1, p2

    invoke-direct {v0, p0, v1, v2, p1}, Lrx/schedulers/TestScheduler$c;-><init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V

    .line 2
    iget-object p1, p0, Lrx/schedulers/TestScheduler$b;->b:Lrx/schedulers/TestScheduler;

    iget-object p1, p1, Lrx/schedulers/TestScheduler;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lrx/schedulers/TestScheduler$b$a;

    invoke-direct {p1, p0, v0}, Lrx/schedulers/TestScheduler$b$a;-><init>(Lrx/schedulers/TestScheduler$b;Lrx/schedulers/TestScheduler$c;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p0

    .line 1
    invoke-static/range {v0 .. v7}, Lrx/internal/schedulers/SchedulePeriodicHelper;->schedulePeriodically(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler$b;->a:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
