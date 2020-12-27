.class public Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    const-string v1, "QOE parameter check process on hold, Reason:"

    iput-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->w:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "ANDSFQAEParamEvaluateReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Received Request : Verify WiFi Passive Throughput"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc20;->j0()Z

    move-result v2

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v4, "PASSIVE_DEVICE_WIFI_DOWNLOAD"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiPassiveDownSpeed(Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v4, "PASSIVE_DEVICE_WIFI_UPLOAD"

    invoke-virtual {v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiPassiveUpSpeed(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "event_constant_for_QOEparameter"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Data offloaded,Already Offload, Passive Throughput match"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Already offload, Passive throughput match."

    invoke-static {v3, v1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc20;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, ".saveStartWIFIPassiveThroughput()"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc20;->i0()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecorelib/andsf/a/a;->z:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v5}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Reason: Passive throughput not match going to check Latency , Packet loss and Jitter parameters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt30;

    invoke-static {v3}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lt30;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "ISSPEEDTHRESHOLDENABLE"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "ANDSFQAEParamEvaluateReceiver"

    const-string v2, "Speed Threshold Enabled. Hence, Verifying WiFi Active Throughput"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    invoke-virtual {v0, p1, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->getDownloadUploadSpeed(Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 13

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "ANDSF_UPLOADSPEED"

    const-string v3, "ANDSF_DOWNLOADSPEED"

    const-string v4, "ANDSFQAEParamEvaluateReceiver"

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v7

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiActiveDownSpeed(Ljava/lang/Long;)V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiActiveUpSpeed(Ljava/lang/Long;)V

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    const-string v9, "event_constant_for_QOEparameter"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    cmpl-double v12, v0, v10

    if-ltz v12, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    cmpl-double v12, v0, v10

    if-ltz v12, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "WiFi Connected. Reason: Network data throughput higher than the server level configuration"

    :goto_0
    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOADDOWNLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOADDOWNLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Speed threshold not match."

    invoke-static {v9, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/elitecorelib/andsf/a/a;->w:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v9}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Reason : Slow WiFi Throughput, Device Upload Speed : %s, Download Speed : %s, Policy Upload Speed : %s, Download Speed : %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v5

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v8

    const/4 p1, 0x3

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, p1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "Speed threshold not match"

    if-eqz v0, :cond_3

    :try_start_4
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Download speed not configured"

    invoke-virtual {p2, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "WiFi Connected. Reason: Network data download speed higher than the server level configuration"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_2
    :try_start_5
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOAD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->w:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reason : Slow Upload Speed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    :cond_3
    :try_start_6
    invoke-virtual {v7, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Upload speed not configured"

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v11, p1

    cmpl-double p1, v0, v11

    if-ltz p1, :cond_4

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "WiFi Connected. Reason: Network data upload speed higher than the server level configuration"

    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :cond_4
    :try_start_7
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "WiFi Disconnected. Reason: Network data upload speed not matched with server level configuration"

    invoke-virtual {p1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_DOWNLOAD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_DOWNLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/andsf/a/a;->w:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v1}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Speed Threshold not match. Reason : Slow Download Speed : %s/%d,Result - FAIL"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v6

    invoke-virtual {v7, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v5

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :cond_5
    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->x:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Upload and Download speed not configured at the server"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v6, 0x1

    :goto_3
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v6
.end method

.method public final b()Z
    .locals 5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "PROGRESS_BATTERY"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Battery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc20;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_constant_for_QOEparameter"

    invoke-static {v3, v2}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc20;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBattery(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc20;->a(Landroid/content/Context;)I

    move-result v1

    const-string v2, "ANDSFQAEParamEvaluateReceiver"

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Device Battery Level Matched With Policy Level Battery Threshold"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc20;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBattery(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "SkipBatteryRoveout"

    const-string v1, "false"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Device Battery Level Not Matched With Policy Level Battery Threshold But Skip Rove-Out"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 11

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "ISSIGNALASSISTANCE"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ANDSFQAEParamEvaluateReceiver"

    if-eqz v1, :cond_2

    const-string v1, "REQUIREDSIGNALLEVEL"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "REQUIREDSIGNALLEVEL_LOW"

    invoke-static {v7, v7}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const-string v9, "RSSI after WiFi scan : %s,  RSSI Server Configuration Signal Level: %s,  RSSI Signal Level User: %s"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v7}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    neg-int v1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RSSI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_constant_for_QOEparameter"

    invoke-static {v6, v5}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const-string v6, ""

    if-ge v5, v1, :cond_0

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const/16 v7, -0x7d

    if-lt v5, v7, :cond_0

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "WiFi RSSI Level,  Device : %s,  Required Signal Level : %s"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v2, "LTE_RSRP_Threshhold"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLteRSRP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v2, "LTE_SINR_Threshhold"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLTESINR(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WiFi RSSI Level Higher Than The Defined Signal Level"

    invoke-virtual {v0, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WIFI Not Enable"

    invoke-virtual {v0, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Signal Level Not Configured In Policy"

    invoke-virtual {v0, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "event_constant_for_QOEparameter"

    invoke-static {v1}, Lc20;->h(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v4, "LTE_RSRP_Threshhold"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLteRSRP(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v4, "LTE_SINR_Threshhold"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLTESINR(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v4, "device_rsrq"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLteRSRQ(Ljava/lang/String;)V

    const-string v0, "ANDSFQAEParamEvaluateReceiver"

    if-eqz v2, :cond_0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Device LTE greater then server value"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v2, "LTE Signal higher than the server values, WiFi disconnected."

    invoke-static {v1, v2}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc20;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->s:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-static {v1, v2}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->l:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WiFi disconnected. Reason: WiFi RSSI level lower than LTE."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WiFi connected. Reason: WiFi RSSI level higher than LTE"

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LTE signal lower than the server values, WiFi connected."

    invoke-static {v1, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getResponseData(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "wifiJitter"

    const-string v3, "packet_loss_server_threshold"

    const-string v4, ";"

    const-string v5, "jitter_value"

    const-string v6, "RequestId"

    const-string v7, "latencyThresoldValue"

    const-string v8, ""

    const-string v9, "ANDSFQAEParamEvaluateReceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v10

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v11

    invoke-virtual {v11}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received response: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x840

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "/"

    const-string v15, "event_constant_for_QOEparameter"

    if-eqz v12, :cond_b

    :try_start_1
    const-string v0, "packetsent"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "packetreceive"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v12, "value"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v18, v14

    int-to-double v13, v12

    const-string v12, "packetLost"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    int-to-double v2, v12

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move-object/from16 v22, v4

    const-string v4, "Packets Sent : %s, Packets Received : %s, Latency : %s"

    move-object/from16 v23, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v7, v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v7, v17

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v7, v16

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MobileStatus"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->g(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWLatency(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWPacketLoss(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWJitter(Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11}, Lc20;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latency: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Packet Loss: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v10, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jitter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    cmpl-double v0, v13, v11

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Latency is zero or Received packets is zero"

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->r:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WiFi Disconnected. %s , Result - FAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v15}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " WiFi disconnected, Latency not match."

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->s:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    invoke-static {v0, v2}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-virtual {v10, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    cmpl-double v0, v13, v20

    if-nez v0, :cond_3

    if-ne v6, v4, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Latency is zero but internet available"

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, " Latency is zero but internet available, Already offloaded "

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lc20;->f(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    cmpl-double v0, v20, v11

    if-eqz v0, :cond_4

    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    cmpl-double v0, v13, v20

    if-lez v0, :cond_4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Lcom/elitecorelib/andsf/a/a;->s:Lcom/elitecorelib/andsf/a/a;

    invoke-static/range {v18 .. v18}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ping Latency : %s Is Higher Than The Thresold Latency : %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY:Ljava/lang/String;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    const-string v6, " high latency."

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v8

    move-object v4, v0

    move-object v6, v4

    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmpl-double v14, v11, v20

    if-eqz v14, :cond_6

    invoke-virtual {v10, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_6

    const-string v11, "packet_loss"

    invoke-virtual {v10, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v11, v2, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " And "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS_CATEGORY:Ljava/lang/String;

    const-string v6, " high latency and high packet loss."

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS:Ljava/lang/String;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS_CATEGORY:Ljava/lang/String;

    const-string v6, " high packet loss."

    :goto_2
    const/4 v13, 0x0

    :cond_6
    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmpl-double v2, v11, v20

    if-eqz v2, :cond_8

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-le v2, v7, :cond_8

    invoke-virtual {v10, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER_CATEGORY:Ljava/lang/String;

    const-string v6, "high jitter and high packet loss."

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER:Ljava/lang/String;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER_CATEGORY:Ljava/lang/String;

    const-string v6, "high jitter."

    :goto_3
    const/4 v13, 0x0

    :cond_8
    if-eqz v13, :cond_9

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Already offloaded data to the WiFi network."

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, ".saveStartWIFIPassiveThroughput()"

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc20;->i0()V

    goto/16 :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offload failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->s:Landroid/content/Context;

    invoke-static {v0, v4}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->u:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to offload data to the WiFi network. Reason : %s , Result - FAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_a
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Latency check is skip due to device is in idle mode."

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Latency check is skip due to device is in idle mode."

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v4, v14

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x83f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->v:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Latency Check Fail,Result - FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "MobileStatus"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc20;->g(Ljava/lang/String;)V

    const-string v0, "Already connected to the WiFi."

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload Download speed response data:: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Download_speed"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "Upload_speed"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ANDSF_UPLOADSPEED"

    invoke-virtual {v10, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ANDSF_DOWNLOADSPEED"

    invoke-virtual {v10, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWDownloadSpeed(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWUploadSpeed(Ljava/lang/String;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Device Upload Speed : %s, Policy Upload Speed : %s, Download Speed : %s, Download Speed : %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "ANDSF_UPLOADSPEED"

    invoke-virtual {v10, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    const-string v7, "ANDSF_DOWNLOADSPEED"

    invoke-virtual {v10, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt30;

    invoke-static {v15}, Lc20;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt30;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_d
    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, v1, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Already connected."

    invoke-static {v15, v0}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2004"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->w:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Fail to get WiFi Throughput, Result - FAIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "ANDSF disabled"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->aF:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Error while processing Evaluation Response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-void
.end method

.method public isWiFiInRange(Z)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, ""

    const-string v1, "event_constant_for_QOEparameter"

    const-string v2, "ANDSFQAEParamEvaluateReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Received QOE Param Evaluate Request"

    invoke-virtual {v3, v2, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->s:Landroid/content/Context;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->resetRetryTimer(Landroid/content/Context;)V

    invoke-static {}, Lc20;->b()V

    invoke-static {}, Lc20;->S()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANDSF QOE Params Evaluation start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Blind_Offload"

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, v5}, Lc20;->d(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->QOE:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    const-string p2, "back_ontime_running2"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "back_ontime_running"

    const-string v6, "isANDSFPolicyConnected"

    const/4 v7, 0x1

    if-nez p2, :cond_7

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lo00;->a(Landroid/content/Context;)Z

    move-result p2

    const/16 v8, 0xd

    if-eqz p2, :cond_4

    invoke-static {p1}, Lc20;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-static {p2}, Lc20;->a(Landroid/net/wifi/WifiManager;)I

    move-result p2

    if-ne p2, v8, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-static {p2}, Lc20;->a(Landroid/net/wifi/WifiManager;)I

    move-result p2

    if-eq p2, v8, :cond_8

    invoke-static {p1}, Lo00;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo00;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lc20;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_3
    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "callState"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "voice call is going on."

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_ONCALL:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_ONCALL_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    :goto_0
    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lc20;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "airplane mode is on."

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_AIRPLANE:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_AIRPLANE_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-static {p2}, Lc20;->a(Landroid/net/wifi/WifiManager;)I

    move-result p2

    if-ne p2, v8, :cond_6

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "mobile WiFi hotspot is on."

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_HOTSPOT:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_HOTESPOT_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lo00;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "mobile data is off."

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_MOBILE:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_MOBILEDATA_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_0

    :cond_7
    :goto_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v8, "Skip QOE check due to BackON timer running"

    invoke-virtual {p2, v2, v8}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Back on timer running"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BACKONTIMER_CATEGORY:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget-boolean p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->u:Z

    if-eqz p2, :cond_a

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "QOE check skip because BackON wait time running."

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    invoke-static {p1}, Lc20;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->v:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v2, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo00;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lc20;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "not connected to policy wifi"

    invoke-virtual {p2, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->cancelScheduledQAEParamEvaluation(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_c
    :goto_5
    invoke-static {v7}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    const-string p1, "ssid_list"

    const-string p2, "SAMOG_EAP_AKA_TEST,JioPrivateNet,JioHomeNet"

    invoke-static {p1, p2}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    array-length v4, p1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_d

    aget-object v9, p1, v8

    invoke-interface {p2, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    const-string v8, "\""

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iput-boolean v7, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->w:Z

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionType(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v8, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {p2, v8}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    :cond_e
    const-string p2, "QOE parameters evaluation started."

    invoke-static {p2}, Lc20;->e(Ljava/lang/String;)V

    sput-object v0, Lc20;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc20;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "QOE parameters evaluation - mobile / policy : "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "000000"

    invoke-static {}, Lc20;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc20;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PREF_ANDSF_MCC"

    invoke-virtual {v3, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PREF_ANDSF_MNC"

    invoke-virtual {v3, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_f
    const-class v8, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v8}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesByPLMN(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object p2

    invoke-static {p2}, Lc20;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    const-string v8, "validPolicyid"

    iget-object v9, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    const-string v8, "ACTIVEPROFILE"

    iget-object p2, p2, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyName:Ljava/lang/String;

    invoke-virtual {v3, v8, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->w:Z

    if-nez p2, :cond_10

    invoke-static {v1}, Lu10;->a(Ljava/lang/String;)V

    invoke-static {}, Lu10;->d()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_10

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/elitecorelib/andsf/pojonew/ANDSFDiscoveryInformations;

    :cond_10
    iget-boolean p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->w:Z

    if-nez p2, :cond_11

    invoke-virtual {v3, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v8, "Already connected to the SSID  %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p2, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiChannelFrequency(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    iget-boolean p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->w:Z

    if-nez p1, :cond_12

    const-string p1, "ACTIVECONNECTION"

    invoke-virtual {v3, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->c()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "LTE check, Wifi signal not match."

    invoke-static {v1, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->d()V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {p0, v4}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->t:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/elitecorelib/andsf/a/a;->n:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Wifi Turn off,  Reason : Low Battery"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, " WiFi disconnected, Battery not match."

    invoke-static {v1, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc20;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;->s:Landroid/content/Context;

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_BATTERY:Ljava/lang/String;

    invoke-static {p1, p2}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "UserPreferce counter exits, QOE process on hold."

    goto/16 :goto_4

    :cond_16
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_17
    :goto_7
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
