.class public Ldm;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Lnl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm$c;,
        Ldm$b;,
        Ldm$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Landroid/content/Intent;

.field public B:Ldm$c;

.field public final s:Landroid/content/Context;

.field public final t:Llo;

.field public final u:Ljo;

.field public final v:Lpl;

.field public final w:Lvl;

.field public final x:Lam;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ldm;-><init>(Landroid/content/Context;Lpl;Lvl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl;Lvl;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldm;->s:Landroid/content/Context;

    .line 4
    new-instance v0, Lam;

    iget-object v1, p0, Ldm;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldm;->x:Lam;

    .line 5
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    iput-object v0, p0, Ldm;->u:Ljo;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ldm;->w:Lvl;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Ldm;->w:Lvl;

    invoke-virtual {p1}, Lvl;->e()Lpl;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ldm;->v:Lpl;

    .line 8
    iget-object p1, p0, Ldm;->w:Lvl;

    invoke-virtual {p1}, Lvl;->h()Llo;

    move-result-object p1

    iput-object p1, p0, Ldm;->t:Llo;

    .line 9
    iget-object p1, p0, Ldm;->v:Lpl;

    invoke-virtual {p1, p0}, Lpl;->a(Lnl;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldm;->z:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldm;->A:Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldm;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldm;->y:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldm$c;)V
    .locals 3

    .line 17
    iget-object v0, p0, Ldm;->B:Ldm$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Ldm;->C:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Ldm;->B:Ldm$c;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Ldm;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ldm$b;

    iget-object v1, p0, Ldm;->s:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1, p2}, Lam;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ldm$b;-><init>(Ldm;Landroid/content/Intent;I)V

    .line 3
    invoke-virtual {p0, v0}, Ldm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)Z
    .locals 6

    .line 4
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Ldm;->C:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Adding command %s (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Ldm;->a()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object p2, Ldm;->C:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    const-string v1, "Unknown command. Ignoring"

    invoke-virtual {p1, p2, v1, v0}, Lbl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {p0, v0}, Ldm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Ldm;->z:Ljava/util/List;

    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p0, Ldm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 14
    :cond_2
    iget-object v0, p0, Ldm;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Ldm;->h()V

    .line 16
    :cond_3
    monitor-exit p2

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 21
    invoke-virtual {p0}, Ldm;->a()V

    .line 22
    iget-object v0, p0, Ldm;->z:Ljava/util/List;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldm;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 25
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 26
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Ldm;->C:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v0, v1, v4, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ldm;->a()V

    .line 3
    iget-object v0, p0, Ldm;->z:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldm;->A:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v3, Ldm;->C:Ljava/lang/String;

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ldm;->A:Landroid/content/Intent;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Ldm;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v3, p0, Ldm;->A:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ldm;->A:Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Ldm;->t:Llo;

    invoke-interface {v1}, Llo;->b()Ldo;

    move-result-object v1

    .line 10
    iget-object v3, p0, Ldm;->x:Lam;

    invoke-virtual {v3}, Lam;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldm;->z:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Ldo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v3, Ldm;->C:Ljava/lang/String;

    const-string v4, "No more commands & intents."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Ldm;->B:Ldm$c;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Ldm;->B:Ldm$c;

    invoke-interface {v1}, Ldm$c;->a()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Ldm;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Ldm;->h()V

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lpl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->v:Lpl;

    return-object v0
.end method

.method public d()Llo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->t:Llo;

    return-object v0
.end method

.method public e()Lvl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->w:Lvl;

    return-object v0
.end method

.method public f()Ljo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm;->u:Ljo;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Ldm;->C:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ldm;->v:Lpl;

    invoke-virtual {v0, p0}, Lpl;->b(Lnl;)V

    .line 3
    iget-object v0, p0, Ldm;->u:Ljo;

    invoke-virtual {v0}, Ljo;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldm;->B:Ldm$c;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldm;->a()V

    .line 2
    iget-object v0, p0, Ldm;->s:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Lgo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Ldm;->w:Lvl;

    invoke-virtual {v1}, Lvl;->h()Llo;

    move-result-object v1

    new-instance v2, Ldm$a;

    invoke-direct {v2, p0}, Ldm$a;-><init>(Ldm;)V

    invoke-interface {v1, v2}, Llo;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    throw v1
.end method
