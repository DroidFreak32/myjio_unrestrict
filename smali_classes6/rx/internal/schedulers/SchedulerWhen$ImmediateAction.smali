.class public Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public callActual(Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)Lrx/Subscription;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$d;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Lrx/functions/Action0;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$d;-><init>(Lrx/functions/Action0;Lrx/CompletableSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
