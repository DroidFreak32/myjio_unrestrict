.class public Lcm;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Ljm;
.implements Lnl;
.implements Ljo$b;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final s:Landroid/content/Context;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ldm;

.field public final w:Lkm;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcm;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ldm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcm;->s:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcm;->t:I

    .line 4
    iput-object p4, p0, Lcm;->v:Ldm;

    .line 5
    iput-object p3, p0, Lcm;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Ldm;->d()Llo;

    move-result-object p1

    .line 7
    new-instance p2, Lkm;

    iget-object p3, p0, Lcm;->s:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0}, Lkm;-><init>(Landroid/content/Context;Llo;Ljm;)V

    iput-object p2, p0, Lcm;->w:Lkm;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcm;->A:Z

    .line 9
    iput p1, p0, Lcm;->y:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcm;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcm;->w:Lkm;

    invoke-virtual {v1}, Lkm;->a()V

    .line 15
    iget-object v1, p0, Lcm;->v:Ldm;

    invoke-virtual {v1}, Ldm;->f()Ljo;

    move-result-object v1

    iget-object v2, p0, Lcm;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljo;->a(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lcm;->B:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Lcm;->u:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v1, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lcm;->B:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcm;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lcm;->B:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcm;->a()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcm;->s:Landroid/content/Context;

    iget-object p2, p0, Lcm;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lam;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcm;->v:Ldm;

    new-instance v0, Ldm$b;

    iget v1, p0, Lcm;->t:I

    invoke-direct {v0, p2, p1, v1}, Ldm$b;-><init>(Ldm;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Ldm;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcm;->A:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcm;->s:Landroid/content/Context;

    invoke-static {p1}, Lam;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcm;->v:Ldm;

    new-instance v0, Ldm$b;

    iget v1, p0, Lcm;->t:I

    invoke-direct {v0, p2, p1, v1}, Ldm$b;-><init>(Ldm;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Ldm;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcm;->c()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcm;->s:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcm;->u:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcm;->t:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lgo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v2, Lcm;->B:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcm;->u:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 16
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcm;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 19
    iget-object v0, p0, Lcm;->v:Ldm;

    invoke-virtual {v0}, Ldm;->e()Lvl;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v0

    iget-object v1, p0, Lcm;->u:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Lsn;->d(Ljava/lang/String;)Lrn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcm;->c()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lrn;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcm;->A:Z

    .line 25
    iget-boolean v1, p0, Lcm;->A:Z

    if-nez v1, :cond_1

    .line 26
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lcm;->B:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcm;->u:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcm;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcm;->b(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcm;->w:Lkm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkm;->a(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcm;->x:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Lcm;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Lcm;->y:I

    .line 5
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Lcm;->B:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcm;->u:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcm;->v:Ldm;

    invoke-virtual {v0}, Ldm;->c()Lpl;

    move-result-object v0

    iget-object v1, p0, Lcm;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcm;->v:Ldm;

    invoke-virtual {v0}, Ldm;->f()Ljo;

    move-result-object v0

    iget-object v1, p0, Lcm;->u:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v0, v1, v2, v3, p0}, Ljo;->a(Ljava/lang/String;JLjo$b;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcm;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v3, Lcm;->B:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcm;->u:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcm;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Lcm;->y:I

    .line 4
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lcm;->B:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcm;->u:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcm;->s:Landroid/content/Context;

    iget-object v2, p0, Lcm;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lam;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcm;->v:Ldm;

    new-instance v5, Ldm$b;

    iget-object v6, p0, Lcm;->v:Ldm;

    iget v7, p0, Lcm;->t:I

    invoke-direct {v5, v6, v1, v7}, Ldm$b;-><init>(Ldm;Landroid/content/Intent;I)V

    invoke-virtual {v2, v5}, Ldm;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lcm;->v:Ldm;

    invoke-virtual {v1}, Ldm;->c()Lpl;

    move-result-object v1

    iget-object v2, p0, Lcm;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lcm;->B:Ljava/lang/String;

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcm;->u:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 11
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lcm;->s:Landroid/content/Context;

    iget-object v2, p0, Lcm;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lam;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcm;->v:Ldm;

    new-instance v3, Ldm$b;

    iget-object v4, p0, Lcm;->v:Ldm;

    iget v5, p0, Lcm;->t:I

    invoke-direct {v3, v4, v1, v5}, Ldm$b;-><init>(Ldm;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Ldm;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lcm;->B:Ljava/lang/String;

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcm;->u:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lcm;->B:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcm;->u:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
