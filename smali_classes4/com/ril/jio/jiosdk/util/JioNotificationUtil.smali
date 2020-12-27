.class public Lcom/ril/jio/jiosdk/util/JioNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/util/JioNotificationUtil$LocalNotificationIds;
    }
.end annotation


# static fields
.field public static DAYS_LIMIT_TO_SHOW:I = 0x2d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBatteryNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioNotificationUtil$LocalNotificationIds;->BATTERY_DRAINED_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "U"

    .line 6
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    .line 8
    sget v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->PRIORITY_DEFAULT:I

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    return-object v0
.end method

.method public static createQuotaUsageNotification(I)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioNotificationUtil$LocalNotificationIds;->USER_STORAGE_QUOTA_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "U"

    .line 6
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    .line 8
    sget v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->PRIORITY_HIGH:I

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    .line 9
    iput p0, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mConsumedQuotaPercentage:I

    return-object v0
.end method

.method public static createStartBackupNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioNotificationUtil$LocalNotificationIds;->BACKPUP_DISABLED_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "U"

    .line 6
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    .line 8
    sget v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->PRIORITY_DEFAULT:I

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    return-object v0
.end method

.method public static createStoragefullNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioNotificationUtil$LocalNotificationIds;->BACKUP_QUOTA_FULL_ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "U"

    .line 6
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    .line 8
    sget v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->PRIORITY_DEFAULT:I

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    return-object v0
.end method

.method public static getNotificationTimeLimit()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget v1, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->DAYS_LIMIT_TO_SHOW:I

    neg-int v1, v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized sendBackupPausedNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;)V
    .locals 3

    const-class v0, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioNotificationUtil$1;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$JioNotificationCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->createBatteryNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    const-string v2, "extra_jio_notification"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->createStartBackupNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    const-string v2, "extra_jio_notification"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->createStoragefullNotification()Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    const-string v2, "extra_jio_notification"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string p1, "JIOSERVICE_ACTION"

    const-string v2, "com.rjil.cloud.tej.jio_notification_add_local"

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized sendStorageQuotaNotification(Landroid/content/Context;JJ)V
    .locals 4

    const-class v0, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    .line 1
    :try_start_0
    div-long/2addr v1, p3

    long-to-int v2, v1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0xa

    const/16 v1, 0x64

    cmp-long v3, p3, p1

    if-gtz v3, :cond_1

    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/16 v2, 0x63

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    const-class p3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 p3, 0x5a

    const/4 p4, 0x1

    if-lt v2, p3, :cond_3

    const-string p1, "IS_STORAGE_FULL"

    .line 5
    invoke-static {p0, p1, p4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "JIOSERVICE_ACTION"

    const-string p3, "com.rjil.cloud.tej.jio_notification_add_local"

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string p3, "JIOSERVICE_ACTION"

    const-string v1, "com.rjil.cloud.tej.jio_notification_delete"

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "IS_STORAGE_FULL"

    .line 8
    invoke-static {p0, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "IS_STORAGE_FULL"

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p3, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0, p4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->resumeUploadQueue(Landroid/content/Context;Z)V

    const/16 p3, 0x1f39

    .line 11
    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->removeLocalNotification(I)V

    .line 12
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->createQuotaUsageNotification(I)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    const-string p3, "extra_jio_notification"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
