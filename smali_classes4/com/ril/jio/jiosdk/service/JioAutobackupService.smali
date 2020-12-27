.class public Lcom/ril/jio/jiosdk/service/JioAutobackupService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onStartJob(Lo50;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    :cond_0
    const-string p1, "JioAutobackupService"

    const-string v0, "Start Job"

    .line 3
    invoke-static {p1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_NETWORK_SETTING:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->WIFI_ONLY:Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AutoBackupPreference;->getNetworkPreference()I

    move-result v2

    const-string v3, "Upload"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "JioAutobackupService() - wifi not connected, so stop backup"

    .line 9
    invoke-static {v3, p1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopAutoBackup(Landroid/content/Context;Z)V

    .line 11
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, p1, v4}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v1

    .line 18
    sget v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->BACKUP_TYPE_AUTO:I

    iput v2, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->backupType:I

    .line 19
    iput-boolean v0, v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyPrepare:Z

    .line 20
    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    new-instance v4, Lcom/ril/jio/jiosdk/service/JioAutobackupService$1;

    invoke-direct {v4, p0}, Lcom/ril/jio/jiosdk/service/JioAutobackupService$1;-><init>(Lcom/ril/jio/jiosdk/service/JioAutobackupService;)V

    invoke-static {v2, v1, v4}, Lcom/ril/jio/jiosdk/JioDriveAPI;->startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    .line 21
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CONTACTS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioAutobackupService;->a:Landroid/content/Context;

    new-instance v1, Lcom/ril/jio/jiosdk/service/JioAutobackupService$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/service/JioAutobackupService$a;-><init>(Lcom/ril/jio/jiosdk/service/JioAutobackupService;)V

    invoke-static {p1, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    goto :goto_1

    :cond_3
    const-string p1, "JioAutobackupService() - Backup is Off"

    .line 23
    invoke-static {v3, p1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v0
.end method

.method public onStopJob(Lo50;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
