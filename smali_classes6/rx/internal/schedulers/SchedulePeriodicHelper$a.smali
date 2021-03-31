.class public final Lrx/internal/schedulers/SchedulePeriodicHelper$a;
.super Ljava/lang/Object;
.source "SchedulePeriodicHelper.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulePeriodicHelper;->schedulePeriodically(Lrx/Scheduler$Worker;Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

.field public final synthetic B:Lrx/Scheduler$Worker;

.field public final synthetic C:J

.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic y:Lrx/functions/Action0;

.field public final synthetic z:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(JJLrx/functions/Action0;Lrx/internal/subscriptions/SequentialSubscription;Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;Lrx/Scheduler$Worker;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->d:J

    iput-wide p3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->e:J

    iput-object p5, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->y:Lrx/functions/Action0;

    iput-object p6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->z:Lrx/internal/subscriptions/SequentialSubscription;

    iput-object p7, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->A:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

    iput-object p8, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->B:Lrx/Scheduler$Worker;

    iput-wide p9, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->b:J

    .line 3
    iput-wide p3, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->y:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->z:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->A:Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/internal/schedulers/SchedulePeriodicHelper$NowNanoSupplier;->nowNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->B:Lrx/Scheduler$Worker;

    invoke-virtual {v1}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 4
    :goto_0
    sget-wide v2, Lrx/internal/schedulers/SchedulePeriodicHelper;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->b:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    iget-wide v4, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->C:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->c:J

    iget-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->a:J

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->C:J

    add-long v4, v0, v2

    .line 7
    iget-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->a:J

    mul-long v2, v2, v6

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->c:J

    move-wide v2, v4

    .line 8
    :goto_2
    iput-wide v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->b:J

    sub-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->z:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulePeriodicHelper$a;->B:Lrx/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    :cond_3
    return-void
.end method
