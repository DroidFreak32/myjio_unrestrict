.class public Lrx/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrx/functions/Action0;

    .line 3
    iput-wide p2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 4
    iput-object p4, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public callActual(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)Lrx/Subscription;
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$d;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrx/functions/Action0;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$d;-><init>(Lrx/functions/Action0;Lrx/CompletableSubscriber;)V

    iget-wide v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
