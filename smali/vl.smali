.class public Lvl;
.super Ljl;
.source "WorkManagerImpl.java"


# static fields
.field public static j:Lvl;

.field public static k:Lvl;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltk;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Llo;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpl;

.field public g:Lco;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvl;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltk;Llo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgl;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lvl;-><init>(Landroid/content/Context;Ltk;Llo;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltk;Llo;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Ljl;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lbl$a;

    invoke-virtual {p2}, Ltk;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lbl$a;-><init>(I)V

    invoke-static {v1}, Lbl;->a(Lbl;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lvl;->a(Landroid/content/Context;Ltk;Llo;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Lpl;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lpl;-><init>(Landroid/content/Context;Ltk;Llo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Lvl;->a(Landroid/content/Context;Ltk;Llo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltk;Llo;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Llo;->b()Ldo;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lvl;-><init>(Landroid/content/Context;Ltk;Llo;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static a()Lvl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lvl;->j:Lvl;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lvl;->j:Lvl;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lvl;->k:Lvl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lvl;
    .locals 2

    .line 6
    sget-object v0, Lvl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lvl;->a()Lvl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    instance-of v1, p0, Ltk$b;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    check-cast v1, Ltk$b;

    .line 11
    invoke-interface {v1}, Ltk$b;->a()Ltk;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lvl;->a(Landroid/content/Context;Ltk;)V

    .line 13
    invoke-static {p0}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ltk;)V
    .locals 4

    .line 17
    sget-object v0, Lvl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lvl;->j:Lvl;

    if-eqz v1, :cond_1

    sget-object v1, Lvl;->k:Lvl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lvl;->j:Lvl;

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    sget-object v1, Lvl;->k:Lvl;

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Lvl;

    new-instance v2, Lmo;

    .line 24
    invoke-virtual {p1}, Ltk;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lmo;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lvl;-><init>(Landroid/content/Context;Ltk;Llo;)V

    sput-object v1, Lvl;->k:Lvl;

    .line 25
    :cond_2
    sget-object p0, Lvl;->k:Lvl;

    sput-object p0, Lvl;->j:Lvl;

    .line 26
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldl;
    .locals 1

    .line 36
    invoke-static {p1, p0}, Lyn;->a(Ljava/lang/String;Lvl;)Lyn;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lvl;->d:Llo;

    invoke-interface {v0, p1}, Llo;->a(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {p1}, Lyn;->a()Ldl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lel;)Ldl;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lvl;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lel;)Lsl;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lsl;->a()Ldl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Ldl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lcl;",
            ">;)",
            "Ldl;"
        }
    .end annotation

    .line 30
    new-instance v0, Lsl;

    invoke-direct {v0, p0, p1, p2, p3}, Lsl;-><init>(Lvl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v0}, Lsl;->a()Ldl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ldl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkl;",
            ">;)",
            "Ldl;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lsl;

    invoke-direct {v0, p0, p1}, Lsl;-><init>(Lvl;Ljava/util/List;)V

    invoke-virtual {v0}, Lsl;->a()Ldl;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;)Ldl;
    .locals 1

    .line 33
    invoke-static {p1, p0}, Lyn;->a(Ljava/util/UUID;Lvl;)Lyn;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lvl;->d:Llo;

    invoke-interface {v0, p1}, Llo;->a(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p1}, Lyn;->a()Ldl;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ltk;Llo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltk;",
            "Llo;",
            ")",
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lql;

    .line 59
    invoke-static {p1, p0}, Lrl;->a(Landroid/content/Context;Lvl;)Lql;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lyl;

    invoke-direct {v1, p1, p2, p3, p0}, Lyl;-><init>(Landroid/content/Context;Ltk;Llo;Lvl;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 41
    sget-object v0, Lvl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iput-object p1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    iget-boolean p1, p0, Lvl;->h:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ltk;Llo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltk;",
            "Llo;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lql;",
            ">;",
            "Lpl;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lvl;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lvl;->b:Ltk;

    .line 50
    iput-object p3, p0, Lvl;->d:Llo;

    .line 51
    iput-object p4, p0, Lvl;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    iput-object p5, p0, Lvl;->e:Ljava/util/List;

    .line 53
    iput-object p6, p0, Lvl;->f:Lpl;

    .line 54
    new-instance p2, Lco;

    invoke-direct {p2, p4}, Lco;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lvl;->g:Lco;

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p0, Lvl;->h:Z

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object p2, p0, Lvl;->d:Llo;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lvl;)V

    invoke-interface {p2, p3}, Llo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lvl;->d:Llo;

    new-instance v1, Leo;

    invoke-direct {v1, p0, p1, p2}, Leo;-><init>(Lvl;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 40
    invoke-interface {v0, v1}, Llo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lel;)Lsl;
    .locals 1

    .line 2
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne p2, v0, :cond_0

    .line 3
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 5
    :goto_0
    new-instance v0, Lsl;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lsl;-><init>(Lvl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lvl;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public c()Ltk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->b:Ltk;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvl;->d:Llo;

    new-instance v1, Lfo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lfo;-><init>(Lvl;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Llo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lco;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->g:Lco;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvl;->d:Llo;

    new-instance v1, Lfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfo;-><init>(Lvl;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Llo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->f:Lpl;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public h()Llo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->d:Llo;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lvl;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lvl;->h:Z

    .line 3
    iget-object v1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lvl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
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

.method public j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvl;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgm;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Lsn;

    move-result-object v0

    invoke-interface {v0}, Lsn;->b()I

    .line 4
    invoke-virtual {p0}, Lvl;->c()Ltk;

    move-result-object v0

    invoke-virtual {p0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lvl;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrl;->a(Ltk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
