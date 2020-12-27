.class public final Lcom/jio/myjio/JioDriveWrapper$c;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/JioDriveWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/JioDriveWrapper$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/JioDriveWrapper$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/JioDriveWrapper$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/receiver/JioBackupAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.rjil.cloud.jiocloud.AUTOBACKUP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca\u2026AG_UPDATE_CURRENT\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alarm"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->e(Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;
    .locals 3

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->i()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/jio/myjio/JioDriveWrapper;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->i()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/jio/myjio/JioDriveWrapper;

    invoke-direct {v2, p1, v1}, Lcom/jio/myjio/JioDriveWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/jio/myjio/JioDriveWrapper;->b(Lcom/jio/myjio/JioDriveWrapper;)V

    .line 6
    :cond_0
    sget-object p1, Lno3;->a:Lno3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->i()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Loi2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    .line 5
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/JioDriveWrapper$c;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
