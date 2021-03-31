.class public Lrx/internal/schedulers/ExecutorScheduler$a$b;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/ExecutorScheduler$a;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/Subscription;

.field public final synthetic d:Lrx/internal/schedulers/ExecutorScheduler$a;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ExecutorScheduler$a;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->d:Lrx/internal/schedulers/ExecutorScheduler$a;

    iput-object p2, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    iput-object p3, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->b:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->c:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->d:Lrx/internal/schedulers/ExecutorScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->b:Lrx/functions/Action0;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ExecutorScheduler$a;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->a:Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/ExecutorScheduler$a$b;->c:Lrx/Subscription;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->add(Lrx/Subscription;)V

    :cond_1
    return-void
.end method
