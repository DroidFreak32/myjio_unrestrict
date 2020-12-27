.class public Lyl;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lql;
.implements Ljm;
.implements Lnl;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Lvl;

.field public final u:Lkm;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lxl;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyl;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltk;Llo;Lvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyl;->v:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lyl;->s:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lyl;->t:Lvl;

    .line 5
    new-instance p4, Lkm;

    invoke-direct {p4, p1, p3, p0}, Lkm;-><init>(Landroid/content/Context;Llo;Ljm;)V

    iput-object p4, p0, Lyl;->u:Lkm;

    .line 6
    new-instance p1, Lxl;

    invoke-virtual {p2}, Ltk;->h()Lhl;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lxl;-><init>(Lyl;Lhl;)V

    iput-object p1, p0, Lyl;->w:Lxl;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lyl;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    .line 37
    :cond_0
    iget-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lyl;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lyl;->c()V

    .line 40
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v2, Lyl;->A:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lyl;->w:Lxl;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Lxl;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lyl;->t:Lvl;

    invoke-virtual {v0, p1}, Lvl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lyl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lyl;->A:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 46
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, p0, Lyl;->t:Lvl;

    invoke-virtual {v1, v0}, Lvl;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lrn;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lyl;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lyl;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyl;->c()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    .line 9
    invoke-virtual {v6}, Lrn;->a()J

    move-result-wide v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-object v11, v6, Lrn;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_6

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    .line 12
    iget-object v5, p0, Lyl;->w:Lxl;

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5, v6}, Lxl;->a(Lrn;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Lrn;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lrn;->j:Luk;

    invoke-virtual {v7}, Luk;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v7

    sget-object v8, Lyl;->A:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires device idle."

    .line 17
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v7, v8, v5, v6}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lrn;->j:Luk;

    invoke-virtual {v7}, Luk;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v7

    sget-object v8, Lyl;->A:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 21
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v7, v8, v5, v6}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v6, Lrn;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v7

    sget-object v8, Lyl;->A:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v6, Lrn;->a:Ljava/lang/String;

    aput-object v9, v5, v1

    const-string v9, "Starting work for %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v5, p0, Lyl;->t:Lvl;

    iget-object v6, v6, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lvl;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Lyl;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v3

    sget-object v4, Lyl;->A:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    .line 30
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 31
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Lyl;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lyl;->u:Lkm;

    iget-object v1, p0, Lyl;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkm;->a(Ljava/lang/Iterable;)V

    .line 34
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 15
    const-class v4, Lyl;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 17
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    const-string v4, "currentProcessName"

    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, "currentActivityThread"

    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v5, "getProcessName"

    new-array v6, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    :goto_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 28
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    .line 29
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v5, Lyl;->A:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v2

    const-string v2, "Unable to check ActivityThread for processName"

    invoke-virtual {v4, v5, v2, v1}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 31
    iget-object v2, p0, Lyl;->s:Landroid/content/Context;

    const-string v3, "activity"

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_3

    .line 37
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lyl;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyl;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    .line 8
    iget-object v3, v2, Lrn;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v3, Lyl;->A:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lyl;->v:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lyl;->u:Lkm;

    iget-object v1, p0, Lyl;->v:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lkm;->a(Ljava/lang/Iterable;)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lyl;->A:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lyl;->t:Lvl;

    invoke-virtual {v1, v0}, Lvl;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl;->t:Lvl;

    invoke-virtual {v0}, Lvl;->e()Lpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl;->a(Lnl;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyl;->x:Z

    :cond_0
    return-void
.end method
