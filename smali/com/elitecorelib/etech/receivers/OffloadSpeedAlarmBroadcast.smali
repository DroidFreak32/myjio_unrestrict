.class public Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static AVG_SPEED_DOWNLOAD:Ljava/lang/String; = "avg_speed_download"

.field public static AVG_SPEED_UPLOAD:Ljava/lang/String; = "avg_speed_upload"

.field public static FIRST_DATA_CHECK_TIME:Ljava/lang/String; = "first_data_check_time"

.field public static LAST_DATA_CHECK_TIME:Ljava/lang/String; = "last_data_check_time"

.field public static LAST_DATA_DOWNLOAD:Ljava/lang/String; = "last_data_download"

.field public static LAST_DATA_UPLOAD:Ljava/lang/String; = "last_data_upload"

.field public static MAX_SPEED_DOWNLOAD:Ljava/lang/String; = "max_speed_download"

.field public static MAX_SPEED_UPLOAD:Ljava/lang/String; = "max_speed_upload"

.field public static MIN_SPEED_DOWNLOAD:Ljava/lang/String; = "min_speed_download"

.field public static MIN_SPEED_UPLOAD:Ljava/lang/String; = "min_speed_upload"

.field public static final MODULE:Ljava/lang/String; = "OffloadSpeedAlarmBroadcast"


# instance fields
.field public spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getOffloadSpeedAndAddInTable(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p0

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;-><init>()V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->FIRST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setStartTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setSessionTime(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setMaxDownloadSpeed(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setMinDownloadSpeed(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setAvgDownloadSpeed(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setMaxUploadSpeed(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setMinUploadSpeed(Ljava/lang/Long;)V

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setAvgUploadSpeed(Ljava/lang/Long;)V

    const-string v1, "cell_id_value"

    invoke-virtual {p0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setCellId(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v4, "isANDSFPolicyConnected"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setSSID(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v4, "policy_id"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setPolicyId(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v4, "policy_name"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setPolicyName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PREF_ANDSF_MCC"

    invoke-virtual {p0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PREF_ANDSF_MNC"

    invoke-virtual {p0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->setPLMN(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OffloadSpeedAlarmBroadcast"

    invoke-virtual {v1, v5, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_UPLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->FIRST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    return-void
.end method

.method private getSpeedData()V
    .locals 13

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v5, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->FIRST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iget-object v4, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v5, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_UPLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->FIRST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v9, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    iget-object v8, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v9, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_UPLOAD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v0, v8

    div-long/2addr v8, v4

    iget-object v10, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v11, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long v10, v2, v10

    div-long/2addr v10, v4

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UploadSpeed = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " > DOWN > "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "OffloadSpeedAlarmBroadcast"

    invoke-virtual {v4, v12, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v4, v8, v6

    if-lez v4, :cond_8

    cmp-long v4, v10, v6

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v5, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_UPLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->LAST_DATA_CHECK_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v10

    :goto_0
    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v10

    :goto_1
    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v6

    if-lez v4, :cond_4

    add-long/2addr v0, v10

    div-long v10, v0, v2

    :cond_4
    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_5

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-gez v4, :cond_5

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-wide v0, v8

    :goto_2
    iget-object v4, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v5, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v8

    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v8

    :goto_3
    iget-object v4, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v5, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_7

    add-long/2addr v0, v8

    div-long v8, v0, v2

    :cond_7
    iget-object v0, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v1, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h\nAVG UPLOAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nMAX UPOAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nMIN UPLOAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_UPLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nAVG DOWN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->AVG_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nMAX DOWN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MAX_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nMIN_DOWN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->spTask:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    sget-object v3, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->MIN_SPEED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "OffloadSpeedAlarmBroadcast"

    const-string v1, " OffloadSpeedAlarmBroadcast Alarm Receive called "

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->getSpeedData()V

    invoke-static {p1}, Lcom/elitecorelib/etech/classes/ScheduleManager;->startOffloadSpeedCheck(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
