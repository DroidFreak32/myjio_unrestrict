.class public Lcom/elitecorelib/wifi/utility/WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# instance fields
.field public a:Lwb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 19

    const-string v0, "isoffload"

    const-string v1, "KB "

    const-string v2, "callFromBootReceiver"

    const-string/jumbo v3, "wifiDisconnectionCategory"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    const-string v5, "current_connected_wifi"

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "current_wifi_bssid"

    invoke-virtual {v4, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "is_wifi_session_continue"

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v8, "firsttimewificon"

    const/4 v10, 0x1

    invoke-virtual {v4, v8, v10}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->a()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/elitecorelib/etech/classes/ScheduleManager;->stopOffloadSpeedCheck(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/elitecorelib/etech/receivers/OffloadSpeedAlarmBroadcast;->getOffloadSpeedAndAddInTable(Landroid/content/Context;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v10, "dd-MM-yyyy HH:mm"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "interface Reset"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v9}, Lcom/elitecorelib/andsf/utility/a;->a(Z)V

    :cond_0
    const-string v10, "No data usage."

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string/jumbo v11, "wifiEndSession"

    invoke-virtual {v4, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v4, v2, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    :goto_0
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->r()D

    move-result-wide v13

    move-object v2, v10

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->s()D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "WifiStateReceiver"

    const-wide/16 v16, 0x0

    cmpl-double v18, v13, v16

    if-lez v18, :cond_8

    cmpl-double v18, v9, v16

    if-lez v18, :cond_8

    :try_start_1
    new-instance v2, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;-><init>()V

    if-eqz v7, :cond_2

    move-object/from16 v16, v8

    sget-object v8, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "Upload wifi Usage  : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " and Download wifi Usage  : "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v15, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move/from16 v17, v7

    move-object/from16 v16, v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upload ="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Download ="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setUploadData(D)V

    invoke-virtual {v2, v9, v10}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setDownloadData(D)V

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setUsageBy(Ljava/lang/String;)V

    const-string v3, "WIFItimestart"

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setStartTime(Ljava/lang/Long;)V

    sget-boolean v3, Lcom/elitecorelib/andsf/utility/a;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "is_first_time_analytic"

    const-string v8, "e_id"

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v4, v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sput-object v3, Lcom/elitecorelib/andsf/utility/a;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setIsfirst(Z)V

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setIsfirst(Z)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :goto_4
    const-string v0, "cell_id_value"

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setCellId(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setSSID(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setBssid(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_ANDSF_MCC"

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PREF_ANDSF_MNC"

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setPLMN(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setEndTime(Ljava/lang/Long;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->MANUAL_DISCONNECTION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setDisconnectionCategory(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v4, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setDisconnectionCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v11, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;->setTotalSessionTime(Ljava/lang/Long;)V

    const-wide/16 v3, 0x3c

    cmp-long v0, v11, v3

    if-lez v0, :cond_7

    div-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    const-wide/16 v0, 0x0

    cmp-long v3, v11, v0

    if-lez v3, :cond_9

    if-eqz v17, :cond_9

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v17, v7

    move-object/from16 v16, v8

    move-object v10, v2

    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = WiFi Data session End. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_a

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v1, v15, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_9
    return-void
.end method

.method public static synthetic b(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;Lwb;)Lwb;
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    return-object p1
.end method

.method public static synthetic f(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;)V
    .locals 0

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c()V

    return-void
.end method


# virtual methods
.method public a(JJLandroid/content/Context;)Lwb;
    .locals 8

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    if-nez v0, :cond_0

    new-instance v0, Lwb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lwb;-><init>(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;JJLandroid/content/Context;)V

    iput-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    return-object p1
.end method

.method public final c()V
    .locals 12

    const-string v0, "HTTP"

    const-string v1, "WifiStateReceiver"

    :try_start_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Manually wifi connect, checking jio network "

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->Q()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->P()Lcom/elitecorelib/core/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->V()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    const-string/jumbo v2, "ssid_list"

    const-string v4, "SAMOG_EAP_AKA_TEST,JioPrivateNet,JioHomeNet"

    invoke-static {v2, v4}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Connected network is policy wifi"

    invoke-virtual {v2, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Pinging for jio network check"

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/elitecorelib/andsf/utility/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->X()I

    move-result v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current wifi\'s fail ping count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " max fail ping count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v2, v3, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network check fail count exceeded the max count for ssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bssid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string v2, "ConnectionCheckType"

    invoke-static {v2, v0}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    invoke-interface {v0, p0}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->operatorCheckInvokeUsingHTTPS(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/elitecorelib/core/utility/s;

    iget-object v5, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->R()I

    move-result v9

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->U()I

    move-result v10

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/elitecorelib/core/utility/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;II)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Manually wifi connect jio network check skipped due to connected network is valid"

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Manually wifi connect jio network check skipped due to connected network is policy wifi"

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Manually wifi connect jio network check skipped due to jiohomenettype or newtwork check url is not configured"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Received Request: callBackOnTimer"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v2, "back_ontime_running"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v1, "waitTimeIntervalForBackON"

    const-string v3, "15"

    invoke-static {v1, v3}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v8, v3, v5

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-wide/16 v10, 0x3e8

    move-object v7, p0

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(JJLandroid/content/Context;)Lwb;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Already running Back on timer"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string/jumbo v1, "wifi_state"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "previous_wifi_state"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "WiFiStatePrevious"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_15

    const-string v2, "WiFiStatePrevious"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WifiStateReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current State - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WifiStateReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Previous State - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "is_notity_preferred_msg"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v2, "isWifiDesibleByUs"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "isWifiEnableByUs"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "wifiCurrentState"

    invoke-virtual {v0, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v5, v3, :cond_5

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    if-eq v1, v7, :cond_1

    :cond_0
    if-ne p1, v3, :cond_5

    if-ne v1, v7, :cond_5

    :cond_1
    const-string/jumbo p1, "wifiCurrentState"

    invoke-virtual {v0, p1, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, " Wifi Enabled"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CURRENT_STATE"

    const-string v1, "WIFI_ENABLED"

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isHoldEvolution"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v6, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    :cond_2
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->z()V

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Wifi Enabled by Manually"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "iswifionbyANDSF"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p1, "isBackOnIncrement"

    invoke-virtual {v0, p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Back On Wait timer not call, Reason : WiFi Connected."

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p1, "iswifionbyANDSF"

    invoke-virtual {v0, p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Wifi Enabled by Application or Hotspot or Airplane Mode"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "isWifiEnableByUs"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Wifi Enabled Hotspot or Airplane Mode"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Z)V

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v4, "wifiCurrentState"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_13

    if-nez p1, :cond_6

    if-eq v1, v3, :cond_7

    :cond_6
    if-ne p1, v7, :cond_13

    if-ne v1, v3, :cond_13

    :cond_7
    const-string/jumbo p1, "wifiCurrentState"

    invoke-virtual {v0, p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v6, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a:Lwb;

    :cond_8
    invoke-virtual {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->g()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v4, " Wifi Disabled"

    invoke-virtual {p1, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "isANDSFPolicyConnected"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "isANYWiFiConnected"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "WiFi ssid is not match with ANDSF Policy"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "iswifionbyANDSF"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_wifi_session_continue"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v8}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Z)V

    goto/16 :goto_3

    :cond_a
    :goto_1
    if-nez v2, :cond_c

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "WiFi Disable by Manually"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "isHoldEvolution"

    invoke-virtual {v0, p1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p1, "bakeOffCounter"

    const-string v1, "bakeOffCounter"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    const-string p1, "is_wifi_session_continue"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "wifiDisconnectionCategory"

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->MANUAL_DISCONNECTION:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Z)V

    :cond_b
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->h()V

    const-string/jumbo p1, "wifiDesableTime"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->i()V

    const-string p1, "iswifionbyANDSF"

    :goto_2
    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_c
    const-string p1, "isANDSFPolicyConnected"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_connected_wifi"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy WiFi is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isANDSFPolicyConnected"

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Current Connected WiFi  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "current_connected_wifi"

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Other WiFi Disable by User"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "iswifionbyANDSF"

    goto :goto_2

    :cond_d
    const-string p1, "iswifionbyANDSF"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "WiFi Disable by Application "

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "isANDSFPolicyConnected"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isWifiDesibleByUs"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "wifiDisableTime"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_e

    const-string/jumbo p1, "wifiDisableTime"

    invoke-virtual {v0, p1, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    :cond_e
    :goto_3
    const-string p1, "isANYWiFiConnected"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->n(Landroid/content/Context;)V

    const-string p1, "CURRENT_STATE"

    const-string v1, "WIFI_DISABLED"

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string p1, "is_wifi_session_continue"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v8}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Z)V

    :cond_10
    :goto_4
    const-string p1, "isANDSFPolicyConnected"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const-string p1, "isANDSFPolicyConnected"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string p1, "current_connected_wifi"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_wifi_bssid"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, " Wifi Enabled dummy"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "is_wifi_session_continue"

    invoke-virtual {v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string/jumbo p1, "wifiDisconnectionCategory"

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->MANUAL_DISCONNECTION:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "CURRENT_STATE"

    const-string v2, "CURRENT_STATE"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "STATE_CHANGE_RECEIVER_ACTION"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "WifiStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Error while Sending Status broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "WifiStateReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wifiStateChangeCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .locals 6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "isAirplaveModeEnabled"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "WifiStateReceiver"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WiFi state not change due to flight mode off."

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WiFi state not change due to flight mode on."

    goto :goto_0
.end method

.method public getResponseData(Ljava/lang/String;)V
    .locals 5

    const-string v0, "RequestId"

    const-string v1, "WifiStateReceiver"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x841

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "ping success remove ssid from invalid jio network"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/elitecorelib/andsf/utility/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "ping failed no change in invalid ssid"

    invoke-virtual {p1, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x842

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "hotspotPreviousState"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "WifiStateReceiver"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WiFi state not change due to Hotspot mode off."

    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WiFi state not change due to Hotspot mode on."

    goto :goto_0
.end method

.method public isWiFiInRange(Z)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "WifiStateReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Received Request:  WifiStateReceiver"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isUserRegesteredSuccessFully()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "first_evalution"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onWiFiScanComplete(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWiFiTaskComplete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
