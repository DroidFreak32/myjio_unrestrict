.class public final Lrx/internal/schedulers/NewThreadScheduler;
.super Lrx/Scheduler;
.source "NewThreadScheduler.java"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/NewThreadScheduler;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/NewThreadWorker;

    iget-object v1, p0, Lrx/internal/schedulers/NewThreadScheduler;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method