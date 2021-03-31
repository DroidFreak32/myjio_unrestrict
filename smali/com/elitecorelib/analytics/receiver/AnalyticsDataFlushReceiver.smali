.class public Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private classes:[Ljava/lang/Class;

.field private f:Ljava/text/SimpleDateFormat;

.field private isRange:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/elitecorelib/core/room/pojo/AnalyticsUsageDetail;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-class v3, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyDetails;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoUptimeDetails;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoRamUsageData;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoOffloadSpeed;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-class v3, Lcom/elitecorelib/core/room/pojo/PojoDeviceInfo;

    aput-object v3, v0, v1

    iput-object v0, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->classes:[Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->f:Ljava/text/SimpleDateFormat;

    iput-boolean v2, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->isRange:Z

    return-void
.end method

.method private deleteRecordOnDay(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->classes:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/elitecorelib/core/room/AnalyticsRoomPojoManager;->getRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/AnalyticRoomManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/elitecorelib/core/room/AnalyticRoomManager;->deleteByTime(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "analyticWiFiScanData"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    const-string v0, "AnalyticsDataFlushReceiver"

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "onReceive Call Started"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getCurrentDateOnly()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->callOneTimeAnalyticsFlushCall(Landroid/content/Context;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check flush analytics records for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Date"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Current DataMap : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scan status for day : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete records for the day : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4}, Lcom/elitecorelib/andsf/utility/a;->c(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/elitecorelib/andsf/utility/a;->b(J)J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->deleteRecordOnDay(JJ)V

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->isRange:Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Date not available in map"

    invoke-virtual {v2, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-static {v3, v4}, Lcom/elitecorelib/andsf/utility/a;->d(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "false"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->isRange:Z

    if-eqz v3, :cond_3

    const-string v3, "isANDSFPolicyConnected"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set next date : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p2, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveMap(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"

    invoke-virtual {p1, v0, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
