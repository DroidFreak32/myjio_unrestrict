.class public Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.rjil.cloud.tej.amiko.BACKUP_HANDLER_RECEIVER"

.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const-string v0, "AM_CANCEL_ALARM"

    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->isSDKEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    const-string v0, "am_jio_is_force_auto"

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "is_from_auto"

    .line 8
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "backup_status"

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 9
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result v4

    .line 10
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v8

    const/16 v9, 0x66

    if-ne v8, v9, :cond_3

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v4, v9, :cond_3

    const-string v8, "cab_downloading_status"

    .line 12
    invoke-static {p1, v8}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/receiver/BackupHandlerReceiver;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 16
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "contacts_checked"

    invoke-static {p1, v4, v5, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    .line 18
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v4, "force_backup"

    invoke-static {p1, v4, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p2

    const-string v0, "is_network_preference_agreed"

    invoke-virtual {p2, v0, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne v4, v9, :cond_4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2, v6, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string v3, "cancel_alarm"

    .line 33
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v0, -0x80000000

    const-string v2, "cancel_type"

    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    sget-object p2, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_RESTORE:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 36
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->clearBackupData(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    .line 39
    sget-object p2, Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;->CANCEL_ALARM_TO_CANCEL_BACKUP:Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;

    invoke-static {p2, p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createCancelAlarmIntent(Lcom/ril/jio/jiosdk/contact/AMConstants$PendingIntentType;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_e

    const-string p2, "am_backup_battery_key"

    const/16 v0, 0x1f41

    .line 40
    invoke-static {p1, p2, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    .line 41
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v3

    if-ne p2, v0, :cond_b

    if-nez v3, :cond_c

    :cond_b
    const/16 v4, 0x1f42

    if-ne p2, v4, :cond_d

    .line 42
    :cond_c
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto :goto_3

    :cond_d
    if-ne p2, v0, :cond_f

    if-nez v3, :cond_f

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->getInstance()Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {p2, p1, v2, v0}, Lcom/ril/jio/jiosdk/autobackup/publisher/AMBackupEventPublisher;->postEvent(Landroid/content/Context;ZLcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;)V

    goto :goto_3

    .line 46
    :cond_e
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v7}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    :cond_f
    :goto_3
    return-void
.end method
