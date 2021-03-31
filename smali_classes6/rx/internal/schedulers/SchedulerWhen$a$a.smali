.class public Lrx/internal/schedulers/SchedulerWhen$a$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen$a;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

.field public final synthetic b:Lrx/internal/schedulers/SchedulerWhen$a;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/SchedulerWhen$a;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->b:Lrx/internal/schedulers/SchedulerWhen$a;

    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 2
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$a$a;->b:Lrx/internal/schedulers/SchedulerWhen$a;

    iget-object v1, v1, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/Scheduler$Worker;

    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->access$000(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a$a;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
