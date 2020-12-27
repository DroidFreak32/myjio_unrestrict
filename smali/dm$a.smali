.class public Ldm$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ldm;


# direct methods
.method public constructor <init>(Ldm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm$a;->s:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldm$a;->s:Ldm;

    iget-object v0, v0, Ldm;->z:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldm$a;->s:Ldm;

    iget-object v2, p0, Ldm$a;->s:Ldm;

    iget-object v2, v2, Ldm;->z:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Ldm;->A:Landroid/content/Intent;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v0, p0, Ldm$a;->s:Ldm;

    iget-object v0, v0, Ldm;->A:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldm$a;->s:Ldm;

    iget-object v1, v1, Ldm;->A:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v2

    sget-object v4, Ldm;->C:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Ldm$a;->s:Ldm;

    iget-object v7, v7, Ldm;->A:Landroid/content/Intent;

    aput-object v7, v6, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Processing command %s, %s"

    .line 9
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v2, v4, v6, v7}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Ldm$a;->s:Ldm;

    iget-object v2, v2, Ldm;->s:Landroid/content/Context;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const-string v6, "%s (%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lgo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 14
    :try_start_1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v6, Ldm;->C:Ljava/lang/String;

    const-string v7, "Acquiring operation wake lock (%s) %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v2, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6, v7, v9}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 16
    iget-object v4, p0, Ldm$a;->s:Ldm;

    iget-object v4, v4, Ldm;->x:Lam;

    iget-object v6, p0, Ldm$a;->s:Ldm;

    iget-object v6, v6, Ldm;->A:Landroid/content/Intent;

    iget-object v7, p0, Ldm$a;->s:Ldm;

    invoke-virtual {v4, v6, v1, v7}, Lam;->e(Landroid/content/Intent;ILdm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v4, Ldm;->C:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 18
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v1, v4, v0, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    iget-object v0, p0, Ldm$a;->s:Ldm;

    new-instance v1, Ldm$d;

    invoke-direct {v1, v0}, Ldm$d;-><init>(Ldm;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v6, Ldm;->C:Ljava/lang/String;

    const-string v7, "Unexpected error in onHandleIntent"

    new-array v9, v8, [Ljava/lang/Throwable;

    aput-object v1, v9, v3

    invoke-virtual {v4, v6, v7, v9}, Lbl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v1

    sget-object v4, Ldm;->C:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 24
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v1, v4, v0, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    iget-object v0, p0, Ldm$a;->s:Ldm;

    new-instance v1, Ldm$d;

    invoke-direct {v1, v0}, Ldm$d;-><init>(Ldm;)V

    :goto_0
    invoke-virtual {v0, v1}, Ldm;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 28
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v4

    sget-object v6, Ldm;->C:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v2, v5, v8

    const-string v0, "Releasing operation wake lock (%s) %s"

    .line 29
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v4, v6, v0, v3}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    iget-object v0, p0, Ldm$a;->s:Ldm;

    new-instance v2, Ldm$d;

    invoke-direct {v2, v0}, Ldm$d;-><init>(Ldm;)V

    invoke-virtual {v0, v2}, Ldm;->a(Ljava/lang/Runnable;)V

    .line 33
    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
