.class public Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 1

    const-string v0, "low"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    if-lt p1, p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "high"

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static backupStatusConditionCheck(Lcom/ril/jio/jiosdk/util/JioConstant$BackupCondition;Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xa

    const/4 v1, 0x6

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    const/4 v5, 0x2

    if-eq p0, v5, :cond_2

    const/4 v5, 0x3

    if-eq p0, v5, :cond_0

    return v3

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x5

    if-ne p1, p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    .line 3
    sget-boolean p0, Lcom/ril/jio/jiosdk/contact/AMConstants;->sHasMore:Z

    if-nez p0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public static checkBackupCanContinueBattery(Landroid/content/Context;Landroid/os/ResultReceiver;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f41

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f42

    :goto_0
    const-string v2, "am_backup_battery_key"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBatteryForceBackupStatus(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "force_backup_battery"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "force_backup"

    .line 5
    invoke-static {p0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p0, 0x2713

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static declared-synchronized checkedBackupCanContinue(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    const-string v1, "force_backup"

    .line 2
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isBackupAllowed(Landroid/content/Context;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBackupPreferenceState(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x66

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x65

    return p0
.end method

.method public static getBackupStatus(Landroid/content/Context;)I
    .locals 2

    const-string v0, "backup_status"

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized getBatteryForceBackupStatus(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_backup_battery"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getBatteryForceRestoreStatus(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_restore_battery"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getCurrentBatteryPercentage(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->a:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->a:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, "level"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/16 v1, 0x64

    if-eqz p0, :cond_1

    const-string v2, "scale"

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x64

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 5
    div-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public static getRestorePreferenceState(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getRestoreStatus(Landroid/content/Context;)I

    move-result v0

    const-string v1, "rollback_state"

    .line 2
    invoke-static {p0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x68

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3ef

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x66

    return p0
.end method

.method public static getRestoreStatus(Landroid/content/Context;)I
    .locals 2

    const-string v0, "process_id"

    const/high16 v1, -0x80000000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isBatterySufficient(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getCurrentBatteryPercentage(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->a(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method
