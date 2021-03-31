.class public Lcom/ril/jio/jiosdk/service/HandleAppKillService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-class p1, Lcom/ril/jio/jiosdk/service/HandleAppKillService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App just got removed from Recents!"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/16 v5, 0x1f37

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->showBackupNotification(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setNotificationAlarm(Landroid/content/Context;Z)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setNotificationAlarm(Landroid/content/Context;Z)V

    .line 11
    :goto_1
    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
