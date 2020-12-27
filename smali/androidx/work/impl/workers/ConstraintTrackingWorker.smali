.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljm;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/ListenableWorker;

.field public w:Landroidx/work/WorkerParameters;

.field public final x:Ljava/lang/Object;

.field public volatile y:Z

.field public z:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/WorkerParameters;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Z

    .line 5
    invoke-static {}, Lko;->e()Lko;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lko;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Constraints changed for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->h()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()V

    :cond_0
    return-void
.end method

.method public j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lko;

    return-object v0
.end method

.method public l()Llo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->h()Llo;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object v0

    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lko;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Lko;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->d()Lwk;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Lll;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->w:Landroidx/work/WorkerParameters;

    .line 7
    invoke-virtual {v1, v3, v0, v4}, Lll;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/ListenableWorker;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v0, v1, v3, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lsn;->d(Ljava/lang/String;)Lrn;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n()V

    return-void

    .line 14
    :cond_2
    new-instance v3, Lkm;

    .line 15
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l()Llo;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lkm;-><init>(Landroid/content/Context;Llo;Ljm;)V

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkm;->a(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkm;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "Constraints met for delegate %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 20
    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 22
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "Delegated worker %s threw exception in startWork."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_1
    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->y:Z

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    const-string v4, "Constraints were unmet, Retrying."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o()V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n()V

    .line 29
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 30
    :cond_4
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Constraints not met for delegate %s. Requesting retry."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o()V

    :goto_1
    return-void
.end method
