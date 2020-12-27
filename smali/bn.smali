.class public Lbn;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljm;
.implements Lnl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkm;

.field public C:Lbn$b;

.field public s:Landroid/content/Context;

.field public t:Lvl;

.field public final u:Llo;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/String;

.field public x:Lxk;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Lbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbn;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn;->s:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->v:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lbn;->s:Landroid/content/Context;

    invoke-static {p1}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object p1

    iput-object p1, p0, Lbn;->t:Lvl;

    .line 5
    iget-object p1, p0, Lbn;->t:Lvl;

    invoke-virtual {p1}, Lvl;->h()Llo;

    move-result-object p1

    iput-object p1, p0, Lbn;->u:Llo;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbn;->w:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lbn;->x:Lxk;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbn;->y:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbn;->A:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbn;->z:Ljava/util/Map;

    .line 11
    new-instance p1, Lkm;

    iget-object v0, p0, Lbn;->s:Landroid/content/Context;

    iget-object v1, p0, Lbn;->u:Llo;

    invoke-direct {p1, v0, v1, p0}, Lkm;-><init>(Landroid/content/Context;Llo;Ljm;)V

    iput-object p1, p0, Lbn;->B:Lkm;

    .line 12
    iget-object p1, p0, Lbn;->t:Lvl;

    invoke-virtual {p1}, Lvl;->e()Lpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpl;->a(Lnl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 29
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lbn;->D:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Stopping foreground service"

    invoke-virtual {v0, v1, v3, v2}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lbn;->C:Lbn$b;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lbn;->x:Lxk;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lxk;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lbn$b;->a(I)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbn;->x:Lxk;

    .line 34
    :cond_0
    iget-object v0, p0, Lbn;->C:Lbn$b;

    invoke-interface {v0}, Lbn$b;->stop()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 35
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lbn;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lbn;->t:Lvl;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvl;->a(Ljava/util/UUID;)Ldl;

    :cond_0
    return-void
.end method

.method public a(Lbn$b;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lbn;->C:Lbn$b;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object p1

    sget-object v0, Lbn;->D:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lbn;->C:Lbn$b;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbn;->v:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lbn;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbn;->A:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbn;->B:Lkm;

    iget-object v1, p0, Lbn;->A:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lkm;->a(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lbn;->y:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk;

    iput-object p2, p0, Lbn;->x:Lxk;

    .line 7
    iget-object p2, p0, Lbn;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lbn;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lbn;->y:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbn;->w:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lbn;->C:Lbn$b;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk;

    .line 17
    iget-object p2, p0, Lbn;->C:Lbn$b;

    .line 18
    invoke-virtual {p1}, Lxk;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lxk;->a()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lxk;->b()Landroid/app/Notification;

    move-result-object v2

    .line 21
    invoke-interface {p2, v0, v1, v2}, Lbn$b;->a(IILandroid/app/Notification;)V

    .line 22
    iget-object p2, p0, Lbn;->C:Lbn$b;

    invoke-virtual {p1}, Lxk;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lbn$b;->a(I)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lbn;->x:Lxk;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lbn;->C:Lbn$b;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lxk;->c()I

    move-result p1

    invoke-interface {p2, p1}, Lbn$b;->a(I)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v2, Lbn;->D:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 42
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Lbn;->t:Lvl;

    invoke-virtual {v1, v0}, Lvl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbn;->C:Lbn$b;

    .line 2
    iget-object v0, p0, Lbn;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbn;->B:Lkm;

    invoke-virtual {v1}, Lkm;->a()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbn;->t:Lvl;

    invoke-virtual {v0}, Lvl;->e()Lpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl;->b(Lnl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 11
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v5, Lbn;->D:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 13
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v4, v5, v6, v7}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object v4, p0, Lbn;->C:Lbn$b;

    if-eqz v4, :cond_2

    .line 16
    new-instance v4, Lxk;

    invoke-direct {v4, v1, p1, v2}, Lxk;-><init>(ILandroid/app/Notification;I)V

    .line 17
    iget-object v5, p0, Lbn;->y:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lbn;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iput-object v3, p0, Lbn;->w:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lbn;->C:Lbn$b;

    invoke-interface {v0, v1, v2, p1}, Lbn$b;->a(IILandroid/app/Notification;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lbn;->C:Lbn$b;

    invoke-interface {v3, v1, p1}, Lbn$b;->a(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    .line 23
    iget-object p1, p0, Lbn;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    .line 25
    invoke-virtual {v1}, Lxk;->a()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lbn;->y:Ljava/util/Map;

    iget-object v1, p0, Lbn;->w:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk;

    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Lbn;->C:Lbn$b;

    .line 29
    invoke-virtual {p1}, Lxk;->c()I

    move-result v2

    .line 30
    invoke-virtual {p1}, Lxk;->b()Landroid/app/Notification;

    move-result-object p1

    .line 31
    invoke-interface {v1, v2, v0, p1}, Lbn$b;->a(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
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

.method public final c(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lbn;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lbl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lbn;->t:Lvl;

    invoke-virtual {v0}, Lvl;->g()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbn;->u:Llo;

    new-instance v2, Lbn$a;

    invoke-direct {v2, p0, v0, p1}, Lbn$a;-><init>(Lbn;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbn;->c(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Lbn;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lbn;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lbn;->a(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
