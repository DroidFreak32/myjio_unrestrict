.class public Lrx/internal/schedulers/SchedulerWhen$a;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/SchedulerWhen;->createWorker()Lrx/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen$a;->a:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/Completable;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$a$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a$a;-><init>(Lrx/internal/schedulers/SchedulerWhen$a;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/SchedulerWhen$a;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method
