.class public Lwl;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$c;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Llo;

.field public B:Lan;

.field public C:Landroidx/work/impl/WorkDatabase;

.field public D:Lsn;

.field public E:Ldn;

.field public F:Lvn;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Lko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile K:Z

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/work/WorkerParameters$a;

.field public w:Lrn;

.field public x:Landroidx/work/ListenableWorker;

.field public y:Landroidx/work/ListenableWorker$a;

.field public z:Ltk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwl;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwl$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Lwl;->y:Landroidx/work/ListenableWorker$a;

    .line 3
    invoke-static {}, Lko;->e()Lko;

    move-result-object v0

    iput-object v0, p0, Lwl;->I:Lko;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwl;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v0, p1, Lwl$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lwl;->s:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lwl$c;->d:Llo;

    iput-object v0, p0, Lwl;->A:Llo;

    .line 7
    iget-object v0, p1, Lwl$c;->c:Lan;

    iput-object v0, p0, Lwl;->B:Lan;

    .line 8
    iget-object v0, p1, Lwl$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lwl;->t:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lwl$c;->h:Ljava/util/List;

    iput-object v0, p0, Lwl;->u:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lwl$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lwl;->v:Landroidx/work/WorkerParameters$a;

    .line 11
    iget-object v0, p1, Lwl$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lwl;->x:Landroidx/work/ListenableWorker;

    .line 12
    iget-object v0, p1, Lwl$c;->e:Ltk;

    iput-object v0, p0, Lwl;->z:Ltk;

    .line 13
    iget-object p1, p1, Lwl$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object p1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object p1

    iput-object p1, p0, Lwl;->D:Lsn;

    .line 15
    iget-object p1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->a()Ldn;

    move-result-object p1

    iput-object p1, p0, Lwl;->E:Ldn;

    .line 16
    iget-object p1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Lvn;

    move-result-object p1

    iput-object p1, p0, Lwl;->F:Lvn;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwl;->I:Lko;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 14
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lwl;->L:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lwl;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 16
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lwl;->w:Lrn;

    invoke-virtual {p1}, Lrn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lwl;->e()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lwl;->i()V

    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lwl;->L:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lwl;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 23
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lwl;->d()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lwl;->L:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lwl;->H:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 27
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lwl;->w:Lrn;

    invoke-virtual {p1}, Lrn;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lwl;->e()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lwl;->h()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lwl;->D:Lsn;

    invoke-interface {v1, p1}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 37
    iget-object v1, p0, Lwl;->D:Lsn;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object v1, p0, Lwl;->E:Ldn;

    invoke-interface {v1, p1}, Ldn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v0

    invoke-interface {v0}, Lsn;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lwl;->s:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lbo;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lsn;->a(Ljava/lang/String;J)I

    .line 7
    :cond_3
    iget-object v0, p0, Lwl;->w:Lrn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwl;->x:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwl;->x:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwl;->B:Lan;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lan;->a(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 11
    iget-object v0, p0, Lwl;->I:Lko;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwl;->K:Z

    .line 2
    invoke-virtual {p0}, Lwl;->j()Z

    .line 3
    iget-object v1, p0, Lwl;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Lwl;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lwl;->x:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->k()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lwl;->w:Lrn;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v3, Lwl;->L:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwl;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e()Lpn;

    move-result-object v1

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpn;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lwl;->y:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lwl;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lwl;->d()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lwl;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql;

    .line 15
    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lql;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lwl;->z:Ltk;

    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lwl;->u:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lrl;->a(Ltk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lwl;->D:Lsn;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lwl;->t:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lsn;->b(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lsn;->a(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lsn;->b(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lwl;->D:Lsn;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lwl;->t:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsn;->h(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lsn;->a(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    .line 11
    throw v1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lwl;->L:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lwl;->t:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lwl;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v4, Lwl;->L:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lwl;->t:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lwl;->a(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lwl;->D:Lsn;

    iget-object v2, v1, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Lsn;->d(Ljava/lang/String;)Lrn;

    move-result-object v0

    iput-object v0, v1, Lwl;->w:Lrn;

    .line 4
    iget-object v0, v1, Lwl;->w:Lrn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v4, Lwl;->L:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lwl;->t:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 6
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v0, v4, v2, v5}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1, v3}, Lwl;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, v1, Lwl;->w:Lrn;

    iget-object v0, v0, Lrn;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v0, v4, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lwl;->f()V

    .line 12
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 13
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v4, Lwl;->L:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lwl;->w:Lrn;

    iget-object v6, v6, Lrn;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    .line 17
    :cond_2
    :try_start_2
    iget-object v0, v1, Lwl;->w:Lrn;

    invoke-virtual {v0}, Lrn;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lwl;->w:Lrn;

    invoke-virtual {v0}, Lrn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object v0, v1, Lwl;->w:Lrn;

    iget-wide v6, v0, Lrn;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 20
    iget-object v0, v1, Lwl;->w:Lrn;

    invoke-virtual {v0}, Lrn;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 21
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v4, Lwl;->L:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lwl;->w:Lrn;

    iget-object v7, v7, Lrn;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v2}, Lwl;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    .line 26
    :cond_5
    :try_start_3
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    iget-object v0, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    iget-object v0, v1, Lwl;->w:Lrn;

    invoke-virtual {v0}, Lrn;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, v1, Lwl;->w:Lrn;

    iget-object v0, v0, Lrn;->e:Lwk;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 30
    :cond_6
    iget-object v0, v1, Lwl;->z:Ltk;

    invoke-virtual {v0}, Ltk;->c()Lal;

    move-result-object v0

    .line 31
    iget-object v4, v1, Lwl;->w:Lrn;

    iget-object v4, v4, Lrn;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4}, Lal;->b(Ljava/lang/String;)Lzk;

    move-result-object v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v4, Lwl;->L:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lwl;->w:Lrn;

    iget-object v5, v5, Lrn;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lwl;->h()V

    return-void

    .line 35
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v5, v1, Lwl;->w:Lrn;

    iget-object v5, v5, Lrn;->e:Lwk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, v1, Lwl;->D:Lsn;

    iget-object v6, v1, Lwl;->t:Ljava/lang/String;

    invoke-interface {v5, v6}, Lsn;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v0, v4}, Lzk;->a(Ljava/util/List;)Lwk;

    move-result-object v0

    goto :goto_1

    .line 39
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lwl;->t:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lwl;->G:Ljava/util/List;

    iget-object v8, v1, Lwl;->v:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lwl;->w:Lrn;

    iget v9, v4, Lrn;->k:I

    iget-object v4, v1, Lwl;->z:Ltk;

    .line 41
    invoke-virtual {v4}, Ltk;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lwl;->A:Llo;

    iget-object v4, v1, Lwl;->z:Ltk;

    .line 42
    invoke-virtual {v4}, Ltk;->j()Lll;

    move-result-object v12

    new-instance v13, Lio;

    iget-object v4, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lwl;->A:Llo;

    invoke-direct {v13, v4, v14}, Lio;-><init>(Landroidx/work/impl/WorkDatabase;Llo;)V

    new-instance v14, Lho;

    iget-object v4, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lwl;->B:Lan;

    iget-object v3, v1, Lwl;->A:Llo;

    invoke-direct {v14, v4, v15, v3}, Lho;-><init>(Landroidx/work/impl/WorkDatabase;Lan;Llo;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lwk;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Llo;Lll;Lfl;Lyk;)V

    .line 43
    iget-object v3, v1, Lwl;->x:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 44
    iget-object v3, v1, Lwl;->z:Ltk;

    invoke-virtual {v3}, Ltk;->j()Lll;

    move-result-object v3

    iget-object v4, v1, Lwl;->s:Landroid/content/Context;

    iget-object v5, v1, Lwl;->w:Lrn;

    iget-object v5, v5, Lrn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lll;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Lwl;->x:Landroidx/work/ListenableWorker;

    .line 45
    :cond_8
    iget-object v0, v1, Lwl;->x:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 46
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Lwl;->L:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lwl;->w:Lrn;

    iget-object v4, v4, Lrn;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 47
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {v0, v3, v2, v4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lwl;->h()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Lwl;->L:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lwl;->w:Lrn;

    iget-object v4, v4, Lrn;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 52
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v0, v3, v2, v4}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lwl;->h()V

    return-void

    .line 55
    :cond_a
    iget-object v0, v1, Lwl;->x:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lwl;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual/range {p0 .. p0}, Lwl;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 58
    :cond_b
    invoke-static {}, Lko;->e()Lko;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lwl;->A:Llo;

    invoke-interface {v2}, Llo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lwl$a;

    invoke-direct {v3, v1, v0}, Lwl$a;-><init>(Lwl;Lko;)V

    .line 60
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    iget-object v2, v1, Lwl;->H:Ljava/lang/String;

    .line 62
    new-instance v3, Lwl$b;

    invoke-direct {v3, v1, v0, v2}, Lwl$b;-><init>(Lwl;Lko;Ljava/lang/String;)V

    iget-object v2, v1, Lwl;->A:Llo;

    .line 63
    invoke-interface {v2}, Llo;->b()Ldo;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 65
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lwl;->f()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 66
    iget-object v2, v1, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lwl;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwl;->y:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Lwk;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwl;->D:Lsn;

    iget-object v3, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lsn;->a(Ljava/lang/String;Lwk;)V

    .line 6
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    .line 11
    throw v1
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwl;->D:Lsn;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lwl;->t:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lwl;->y:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Lwk;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lwl;->D:Lsn;

    iget-object v4, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lsn;->a(Ljava/lang/String;Lwk;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Lwl;->E:Ldn;

    iget-object v5, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v4, v5}, Ldn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lwl;->D:Lsn;

    invoke-interface {v6, v5}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lwl;->E:Ldn;

    .line 10
    invoke-interface {v6, v5}, Ldn;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v6

    sget-object v7, Lwl;->L:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Lwl;->D:Lsn;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 15
    iget-object v6, p0, Lwl;->D:Lsn;

    invoke-interface {v6, v5, v1, v2}, Lsn;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    .line 21
    throw v1
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwl;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v2, Lwl;->L:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lwl;->H:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v2, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lwl;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lwl;->a(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsn;->c(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lwl;->D:Lsn;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lwl;->t:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lsn;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lwl;->D:Lsn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsn;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwl;->C:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl;->F:Lvn;

    iget-object v1, p0, Lwl;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvn;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwl;->G:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lwl;->G:Ljava/util/List;

    invoke-virtual {p0, v0}, Lwl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwl;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lwl;->g()V

    return-void
.end method
