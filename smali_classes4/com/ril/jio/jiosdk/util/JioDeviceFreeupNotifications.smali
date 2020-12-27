.class public Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.ril.jio.jiosdk.util.JioDeviceFreeupNotifications"

.field public static sBuilder:Lq6$d;

.field public static sInstance:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public notificationChannel:Landroid/app/NotificationChannel;

.field public nowTime:Ljava/util/Calendar;

.field public remoteViews:Landroid/widget/RemoteViews;

.field public showNotification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->nowTime:Ljava/util/Calendar;

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->initNotificationManager(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->createNotificationChannel()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showWeeklyDeviceFreeNotification(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;J)V

    return-void
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    const-string v3, "Notification Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    .line 3
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    return-object p0
.end method

.method private getPendingIntent(Z)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "ACTION_NAME"

    const/4 v1, 0x1

    const-string v2, "IS_FROM_ANDROID_O"

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "cloud://jiocloud.com/MyFiles"

    const/16 v5, 0x1a

    if-eqz p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.intent.action.OPEN_FILE_TARGET"

    if-lt p1, v5, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "com.rjil.cloud.tej.intent.ACTION_FREE_UP_DEVICE"

    if-lt p1, v5, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x8000000

    const/16 v2, 0x273b

    if-lt v0, v5, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private initNotificationManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method private showWeeklyDeviceFreeNotification(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;J)V
    .locals 4

    const-wide/32 v0, 0x6400000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpace(J)F

    move-result v1

    .line 3
    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpaceInStr(J)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->free_up_space_notify_title:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v2, v1

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showDeviceFreeupNotification(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string p3, "FREEUPSPACE"

    invoke-static {p2, p3}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logNotificationDelivered(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelDeleteProgress(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->title:I

    const-string v2, "Delete cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq6$d;->a(Z)Lq6$d;

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq6$d;->a(J)Lq6$d;

    .line 5
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq6$d;->d(Z)Lq6$d;

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 7
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->cancel:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x64

    mul-long v0, v0, p3

    .line 9
    div-long/2addr v0, p1

    long-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v2, p1

    .line 10
    :cond_0
    const-class p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@@@ delete percent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p3, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpace(J)F

    move-result p1

    float-to-int p1, p1

    .line 12
    invoke-static {p3, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpaceInStr(J)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget p4, Lcom/ril/jio/jiosdk/R$id;->subtitle:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " freed up"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-virtual {p2}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x273b

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    return v0
.end method

.method public prepareWeeklyDeviceFreeNotification(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string v2, "shared_pref_free_mem_in_progress"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v5, "device_freeup_notification"

    invoke-static {v2, v5, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setDeviceFreeUpNotficationAlarm(Landroid/content/Context;)V

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v1

    const-string v2, "android_show_free_up_device"

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications$1;-><init>(Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;)V

    invoke-static {v1, v0, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->initUnifiedViewFiles(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;)V

    :cond_1
    return-void
.end method

.method public setShowNotification(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    const/16 v0, 0x273b

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    invoke-direct {p1, v1, v2}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    .line 4
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ril/jio/jiosdk/R$layout;->remote_view_freeup_space:I

    invoke-direct {p1, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    .line 5
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-virtual {p1, v2}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    .line 6
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNotificationIcon(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lq6$d;->f(I)Lq6$d;

    .line 7
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq6$d;->d(Z)Lq6$d;

    .line 8
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-virtual {p1, v1}, Lq6$d;->a(Z)Lq6$d;

    .line 9
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lq6$d;->a(J)Lq6$d;

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v2, Lcom/ril/jio/jiosdk/R$id;->progress:I

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 11
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v2}, Lq6$d;->a(Landroid/widget/RemoteViews;)Lq6$d;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/high16 v3, 0x8000000

    const-string v5, "com.rjil.cloud.tej.intent.ACTION_CANCEL_FREE_UP_DEVICE"

    if-lt p1, v2, :cond_1

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v2, "cloud://jiocloud.com/MyFiles"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "IS_FROM_ANDROID_O"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ACTION_NAME"

    .line 15
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->cancel:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 21
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-direct {p0, v4}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    :cond_2
    return-void
.end method

.method public updateDeleteProgress(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->title:I

    const-string v2, "Deleting files.."

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x64

    mul-long v0, v0, p3

    .line 4
    div-long/2addr v0, p1

    long-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    const-class p2, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ delete percent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->title:I

    const-string v3, "Delete completed"

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq6$d;->a(Z)Lq6$d;

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v3, Lcom/ril/jio/jiosdk/R$id;->progress:I

    invoke-virtual {v0, v3, p2, p2, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v3, Lcom/ril/jio/jiosdk/R$id;->cancel:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-virtual {v0, v2}, Lq6$d;->d(Z)Lq6$d;

    .line 11
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getPendingIntent(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 12
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->showNotification:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget v1, Lcom/ril/jio/jiosdk/R$id;->progress:I

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 14
    invoke-static {p3, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpace(J)F

    move-result p1

    float-to-int p1, p1

    .line 15
    invoke-static {p3, p4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getAggregatedSpaceInStr(J)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->remoteViews:Landroid/widget/RemoteViews;

    sget p4, Lcom/ril/jio/jiosdk/R$id;->subtitle:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " freed up"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->sBuilder:Lq6$d;

    invoke-virtual {p2}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x273b

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method
