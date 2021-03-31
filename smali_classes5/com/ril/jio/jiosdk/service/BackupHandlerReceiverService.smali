.class public Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->PAUSE:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_CANCEL:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq v0, p1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_GOING:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 4
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 6
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 7
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    .line 8
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    nop

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v1, v3, :cond_e

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v1, "am_jio_is_force_auto"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "is_from_auto"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "backup_status"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    .line 7
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result v4

    .line 8
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v9

    const/16 v10, 0x66

    if-ne v9, v10, :cond_2

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ne v4, v10, :cond_2

    const-string v9, "cab_downloading_status"

    .line 10
    invoke-static {v0, v9}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/service/BackupHandlerReceiverService;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 12
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 14
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "contacts_checked"

    invoke-static {v0, v4, v5, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    const-string v4, "force_backup"

    invoke-static {v0, v4, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string v1, "is_network_preference_agreed"

    invoke-virtual {p1, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v4, v10, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v6, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    :cond_5
    :goto_2
    return v2

    :cond_6
    const-string v3, "cancel_alarm"

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v1, -0x80000000

    const-string v3, "cancel_type"

    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_RESTORE:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->clearBackupData(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_d

    const-string p1, "am_backup_battery_key"

    const/16 v1, 0x1f41

    .line 38
    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 39
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v3

    if-ne p1, v1, :cond_a

    if-nez v3, :cond_b

    :cond_a
    const/16 v4, 0x1f42

    if-ne p1, v4, :cond_c

    .line 40
    :cond_b
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto :goto_3

    :cond_c
    if-ne p1, v1, :cond_e

    if-nez v3, :cond_e

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    goto :goto_3

    .line 44
    :cond_d
    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    :cond_e
    :goto_3
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
