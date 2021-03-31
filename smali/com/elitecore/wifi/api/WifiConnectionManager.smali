.class public Lcom/elitecore/wifi/api/WifiConnectionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# static fields
.field public static final MODULE:Ljava/lang/String; = "WifiConnectionManager"

.field private static activeProfile:Ljava/lang/String; = null

.field private static isLocationDisable:Z = false

.field private static mWiFiIndex:I

.field private static ssid:Ljava/lang/String;

.field private static wifi_Capability:Ljava/lang/String;


# instance fields
.field private final IS_SCANNING_CALL:Ljava/lang/String;

.field private activeConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;",
            ">;"
        }
    .end annotation
.end field

.field private activeWifiProfile:Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

.field private checkThresholdValue:Ljava/lang/String;

.field private holdSSIDList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isANYWIFI:Z

.field private isBlindOffload:Z

.field private isCapabilityMatch:Ljava/lang/Boolean;

.field private isCompleted:Z

.field private isConnectedWiFi:Z

.field private isRssiMatch:Ljava/lang/Boolean;

.field private isSSIDinRange:Ljava/lang/Boolean;

.field private mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

.field private mContext:Landroid/content/Context;

.field private responseResult:Ljava/lang/String;

.field private wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

.field private wificonnectionfailedreason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isScanningCall"

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->IS_SCANNING_CALL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    const-string v1, ""

    iput-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCapabilityMatch:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isANYWIFI:Z

    iput-boolean v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    new-instance v1, Lcom/elitecore/wifi/api/WifiConnectionManager;

    invoke-direct {v1, p1, v0, v0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 15

    move-object v1, p0

    const-string v0, "ResetHoldTime"

    const-string v2, "WiFiConnection_hold_savelist_constant"

    const-string v3, "WiFiScanResultInScan"

    const-string v4, "WifiConnectionManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "isScanningCall"

    iput-object v5, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->IS_SCANNING_CALL:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    const-string v7, ""

    iput-object v7, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    iput-object v6, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iput-object v6, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    iput-object v6, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCapabilityMatch:Ljava/lang/Boolean;

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    iput-boolean v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isANYWIFI:Z

    iput-boolean v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    move-object/from16 v9, p1

    :try_start_0
    iput-object v9, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    move/from16 v10, p2

    iput-boolean v10, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    move/from16 v10, p3

    iput-boolean v10, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isANYWIFI:Z

    sput-boolean p4, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/elitecorelib/andsf/utility/a;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v11

    iput-object v11, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/elitecorelib/andsf/utility/a;->b(J)J

    move-result-wide v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gez v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v11, "WiFiConnection hold time reset, Reason : Day Change"

    invoke-virtual {v0, v4, v11}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->removePreference(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    :cond_0
    iput-object v7, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    sput v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    const-string v0, "isWifiScanStarted"

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v5, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    iput-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iput-boolean v8, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCompleted:Z

    const-class v0, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getActiveWiFi()Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    move-result-object v0

    iput-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeWifiProfile:Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    const-class v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "WiFi Scan result available from receiver"

    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v3, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->setWiFiScanResult(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v0

    iput-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "lastEvaluationTime"

    const-string v3, "Wifi scan not possible, Reason: "

    const-string v6, "false"

    const-string/jumbo v11, "turnOnWifiForBGScan"

    const-string v12, "event_constant_for_evalution"

    if-eqz p4, :cond_4

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->s(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v11, v6}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sput-boolean v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Location enable, but background scan disable, turn on WiFi and get Scan Result"

    invoke-virtual {v0, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecore/wifi/api/b;->c(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v10, v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    :goto_0
    invoke-interface {v0}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->getAllWifiSSID()V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_WIFISCAN_DISABLE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_WIFISCAN_DISABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Location disable, attempt offload without scanning wifi."

    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/elitecorelib/andsf/utility/a;->s(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10, v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    goto :goto_0

    :cond_5
    invoke-static {v11, v6}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecore/wifi/api/b;->c(Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v10, v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_WIFISCAN_DISABLE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAIL_WIFISCAN_DISABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private InvokeCurrentWifiConnection()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->doWifiConnection(I)V

    return-void
.end method

.method private addAnyWifi(Ljava/lang/String;)V
    .locals 17

    const-string v0, "WPA"

    const-string v1, "capabilities"

    const-string v2, "WifiConnectionManager"

    const-string v3, "SSID"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    const-string/jumbo v5, "wifi_configure_list"

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "attemptAnyWIFiCount"

    const-string v7, "2"

    invoke-static {v6, v7}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->aa()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "responseData"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, "ANYWiFi_connection_hold_savelist"

    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->gethashlist(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->P()Lcom/elitecorelib/core/d;

    move-result-object v7

    sget-object v9, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->W()Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_4

    if-ne v6, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "BSSID"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " with "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " found non jio network,PojoWiFiConnection entry will not be created for this netowrk"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;)I

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "EAP"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-class v10, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v10}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v10

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->isSameAnyWifiSSID(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SSID name is  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v10}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setPreferable(Z)V

    invoke-virtual {v10, v0}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSecurityType(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->setSsidName(Ljava/lang/String;)V

    const-class v13, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v13}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v13

    invoke-virtual {v13, v10}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Landroidx/room/Room;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in scan Result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method private checkLatency()V
    .locals 9

    const-string v0, "latencyThresoldValue"

    const-string v1, "0"

    const-string v2, "latencyPingCount"

    const-string v3, ""

    const-string v4, "WifiConnectionManager"

    :try_start_0
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "checkLatency : called"

    invoke-virtual {v5, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "continuing to check latency"

    invoke-virtual {v5, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const-string v8, "event_constant_for_evalution"

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "latencyurl"

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Thread sleep "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Latency Parameters Available, Latency Check Execution Start"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/utility/o;

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/elitecorelib/core/utility/o;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Latency Parameters Unavailable"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ISSPEEDTHRESHOLDENABLE"

    invoke-virtual {v5, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Enable Speed Thresold"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    sget-object v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->getDownloadUploadSpeed(Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "Offload successfully."

    invoke-static {v8, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private checkWiFiRangeStatus()V
    .locals 7

    const-string v0, "WifiConnectionManager"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Received Request :check wifi is in Range"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v3, "cell_id_value"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setCellId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ")"

    const-string v3, "("

    const-string v4, "event_constant_for_evalution"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCapabilityMatch:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WiFi capability does not match. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_CAPABILITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_CAPABLITY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifi_Capability:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Offload failed, WiFi capability not match. "

    :goto_0
    invoke-static {v4, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v3}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WiFi Signal Not Match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Offload failed, Signal not match. "

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_NOT_RANGE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_NOT_RANGE_CATEGORY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v1, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v6}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WiFi not inRange"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Offload failed, SSID not in range. "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private checkWifiSignal(I)Z
    .locals 9

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "final Scan WiFi Signal Strength is ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nServer WiFi Signal Strength is="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "REQUIREDSIGNALLEVEL"

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nAdditional WiFi Signal Strenth is="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "REQUIREDSIGNALLEVEL_LOW"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nPolicy WiFi Signal Strenth is="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WifiConnectionManager"

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSSI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "Current RSSI: %d"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    :catch_0
    return v8
.end method

.method private directConnectToWiFi(I)V
    .locals 9

    const-string v0, "event_constant_for_evalution"

    const-string v1, "WifiConnectionManager"

    const-string v2, ""

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v4

    iput-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    iget-object v5, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v5, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WiFiCount index ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " SSID Name ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->OFFLOAD:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    if-nez v4, :cond_1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is on Hold due to previous attempt was failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->insertHoldDataAnalytic()V

    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto/16 :goto_0

    :cond_0
    const-string p1, "andsf_disable_wifi"

    const/4 v1, -0x1

    invoke-virtual {v3, p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->insertHoldDataAnalytic()V

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    const-string p1, "lastEvaluationTime"

    invoke-virtual {v3, p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_HOLD:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Average rove in Time, Start ConnectionTime "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "attemptToConnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartConnectionTime(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {p0, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getOLDWiFiPoJo(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)Lcom/elitecore/wifi/a/a;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-interface/range {v3 .. v8}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception generate on direct Connect : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private doWifiConnection(I)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    const-string v8, "Error while in jsonarray getting "

    const-string v1, "level"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    const-string v9, "WifiConnectionManager"

    :try_start_0
    iput-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getmAnalyticsPolicyEvolution()Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object v4

    iput-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    iget-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v4}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    iget-object v5, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v5, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WiFiCount index ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " SSID Name ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "responseData"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCompleted:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v10, "lastEvaluationTime"

    const-string v11, "event_constant_for_evalution"

    const/4 v12, 0x1

    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_9

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_8

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "SSID"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v12}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    iput-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    iput-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCapabilityMatch:Ljava/lang/Boolean;

    iget-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v15, "BSSID"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    iget-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    iget-object v12, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v14, "frequency"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiChannelFrequency(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/elitecorelib/wifi/utility/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v14}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSecurityType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "EAP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v15, "Signal Check false"

    move-object/from16 v16, v5

    const-string v5, "Signal Check Enable"

    move-object/from16 v17, v8

    const-string v8, "ISSIGNALASSISTANCE"

    move/from16 v18, v6

    const-string v6, "Capability Match"

    if-eqz v14, :cond_0

    :try_start_3
    const-string v14, "WPA/WPA2 Enterprise"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v12, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v6, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v5}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkWifiSignal(I)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    :goto_1
    invoke-virtual {v5, v9, v15}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object v14, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v14}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSecurityType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v12, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v6, v9, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v5}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkWifiSignal(I)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Capability not  Match"

    invoke-virtual {v5, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    iput-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCapabilityMatch:Ljava/lang/Boolean;

    sput-object v12, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifi_Capability:Ljava/lang/String;

    :cond_2
    :goto_2
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " available in range -"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", RSSI Match - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v5, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "attemptToConnect"

    if-nez v5, :cond_5

    :try_start_4
    iget-object v5, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isRssiMatch:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCompleted:Z

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->OFFLOAD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    if-nez v1, :cond_4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isSSIDinRange:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is on Hold due to previous attempt was failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    if-le v0, v1, :cond_3

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->insertHoldDataAnalytic()V

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto :goto_3

    :cond_3
    const-string v0, "andsf_disable_wifi"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->insertHoldDataAnalytic()V

    invoke-static {v11}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_HOLD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Average rove in Time, Start ConnectionTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v6, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartConnectionTime(Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iget-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v7, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getOLDWiFiPoJo(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)Lcom/elitecore/wifi/a/a;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V

    return-void

    :cond_5
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connect to wifi through Blind Offload case,Average rove in Time, Start ConnectionTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCompleted:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v6, v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setStartConnectionTime(Ljava/lang/Long;)V

    iget-object v1, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->wifiapi:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iget-object v2, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    iget-object v3, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-direct {v7, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getOLDWiFiPoJo(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)Lcom/elitecore/wifi/a/a;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V

    return-void

    :cond_6
    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v17, v8

    :cond_7
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, v8

    goto :goto_4

    :cond_9
    move-object/from16 v17, v8

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->c:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, v17

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-boolean v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->isCompleted:Z

    if-nez v0, :cond_b

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    if-le v0, v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkWiFiRangeStatus()V

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto :goto_6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkWiFiRangeStatus()V

    invoke-static {v11}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_NOT_RANGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v8

    :goto_5
    :try_start_6
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_6
    return-void
.end method

.method private getActiveProfile()V
    .locals 11

    const-string v0, "\""

    const-string v1, "WifiConnectionManager"

    :try_start_0
    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeWifiProfile:Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojonew/PojoWiFiProfile;->getAndroidSettingName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeProfile:Ljava/lang/String;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    sget v3, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v2}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getHidden()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getActiveProfile name - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeProfile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Active Connection Size - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    sget v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v6}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " SSID hidden status is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "alradyconnectssid"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Location service disable"

    const-string v5, "SSID is hidden"

    if-eqz v3, :cond_7

    :try_start_1
    iget-boolean v3, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "wifi"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    sget-object v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    sget-object v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    iget-object v9, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v9}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-virtual {v10}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    sput v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iput-boolean v8, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isConnectedWiFi:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    sget-boolean v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->doWifiConnection(I)V

    goto :goto_8

    :cond_5
    :goto_3
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-boolean v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    :goto_4
    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    :goto_5
    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->directConnectToWiFi(I)V

    goto :goto_8

    :cond_7
    sget-boolean v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->InvokeCurrentWifiConnection()V

    goto :goto_8

    :cond_9
    :goto_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    sget-boolean v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_8
    return-void
.end method

.method private getOLDWiFiPoJo(Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;)Lcom/elitecore/wifi/a/a;
    .locals 3

    new-instance v0, Lcom/elitecore/wifi/a/a;

    invoke-direct {v0}, Lcom/elitecore/wifi/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSsidName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getUserIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->d(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isPreferable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->e(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isLocal()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->a(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isOutOfRange()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->g(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isShowPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->c(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->isWisprEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->f(Z)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getProtocolType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSecurityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getEapType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAPSIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EAP-SIM"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getEapType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EAPAKA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EAP-AKA"

    goto :goto_0

    :cond_1
    const-string v1, "EAP-TTLS"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSecurityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WPA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/elitecore/wifi/a/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getSecurityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OPEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getWisprAuthenticationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getWisprPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getWisprUsarname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecore/wifi/a/a;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getValidForAllNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getValidForAllNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "N"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/elitecore/wifi/a/a;->b(Z)V

    :cond_5
    return-object v0
.end method

.method private getWificonnectionFailedreason()Ljava/lang/String;
    .locals 8

    const-string v0, "DISCONNECTED_DISCONNECTED"

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v1

    const-string v2, "WiFiConnection_hold_failstatelist_constant"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getlinkedhashset(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "status contain in failed ssid :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WifiConnectionManager"

    invoke-virtual {v4, v6, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_c

    :try_start_0
    const-string v4, "Authentication error"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_AUTHENTICATION_FAILED:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    sget-object v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssidAnyWifiholdString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "IDLE"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_IDLE_STATE:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v4, "AUTHENTICATING"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "DISCONNECTED"

    const-string v7, "OBTAINING_IPADDR"

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_OBTAINING_IP_FAILED:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "SUSPENDED"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_SSID_SUSPENDED:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "FAILED"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "Attempt to connect failed"

    goto :goto_0

    :cond_5
    const-string v4, "VERIFYING_POOR_LINK"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "Link has poor connectivity."

    goto :goto_0

    :cond_6
    const-string v4, "CAPTIVE_PORTAL_CHECK"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "Checking if network is a captive portal"

    goto :goto_0

    :cond_7
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_OBTAINING_IP_FAILED:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ASSOCIATING_DISCONNECTED"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "FOUR_WAY_HANDSHAKE_DISCONNECTED"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION:Ljava/lang/String;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION:Ljava/lang/String;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->stateset:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->removePreference(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wificonnectionfailedreason ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-boolean v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->isLocationDisable:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_LOCATION_DISBALE:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFICONNECTION_AUTHENTICATION_FAILED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AUTH_HOLD"

    goto :goto_4

    :cond_f
    const-string v0, "CONNECTION_HOLD"

    :goto_4
    invoke-direct {p0, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->setSSIDHoldCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    return-object v0
.end method

.method private insertHoldDataAnalytic()V
    .locals 8

    const-string v0, "hold_category"

    :try_start_0
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AUTH_HOLD"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x53997be9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x116e70a

    if-eq v3, v4, :cond_2

    const v2, 0x6ff45580

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "CONNECTION_HOLD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "QOE_HOLD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    :try_start_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "WifiConnectionManager"

    const-string v3, "No case Executed at insertHoldDataAnalytic"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_3

    :cond_5
    const-string v0, "WiFi connection on hold due to previous attempt was QOE failed;"

    const-string v1, "hold due to previous attempt was QOE failed"

    goto :goto_2

    :cond_6
    const-string v0, "WiFi connection on hold due to previous attempt was wifi connection failed;"

    const-string v1, "hold due to previous attempt was wifi connection failed"

    goto :goto_2

    :cond_7
    const-string v0, "WiFi connection on hold due to previous attempt was authentication failed;"

    const-string v1, "hold due to previous attempt was authentication failed"

    :goto_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v0, "event_constant_for_evalution"

    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public static removeSSIDFromHOLDList(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WifiConnectionManager"

    const-string v1, "WiFiConnection_hold_savelist_constant"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->k(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hold SSID Details : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " SSID remove from hold"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private saveSSIDinHoldList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "WiFiConnection_hold_savelist_constant"

    const-string v4, ""

    const-string v5, "\""

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    array-length v6, p1

    add-int/lit8 v7, v2, 0x1

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-direct {p0, v1, v5, p2, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssidHoldMap(Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    aget-object p1, p1, v7

    invoke-direct {p0, v1, v5, p2, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssidHoldMap(Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    :goto_1
    invoke-virtual {v0, v3, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-direct {p0, v5, v6, p2, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssidHoldMap(Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    sget-object v6, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-direct {p0, v5, v6, p2, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssidHoldMap(Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/internal/LinkedTreeMap;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;

    const-string p2, "ResetHoldTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->holdSSIDList:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiConnectionManager"

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method private setSSIDHoldCategory(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WiFiConnection_hold_minutes"

    const-string v1, "10,20,30,40@@10,20,30,40@@10,20,30,40"

    invoke-static {v0, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const-string v5, "WifiConnectionManager"

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSID hold value not proper configure : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CONNECTION_HOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "AUTH_HOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "QOE_HOLD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "No case Executed at setSSIDHoldCategory"

    invoke-virtual {v0, v5, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    aget-object v0, v2, v4

    goto :goto_1

    :pswitch_1
    aget-object v0, v2, v6

    goto :goto_1

    :pswitch_2
    aget-object v0, v2, v3

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->saveSSIDinHoldList(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53997be9 -> :sswitch_2
        -0x116e70a -> :sswitch_1
        0x6ff45580 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setWiFiScanResult(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "untrusted"

    const-string v1, "level"

    const-string v2, "frequency"

    const-string v3, "capabilities"

    const-string v4, "SSID"

    const-string v5, "BSSID"

    const-string v6, "WifiConnectionManager"

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "[\\[\\](){}]"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "RequestId"

    const/16 v2, 0xbba

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ResponseMessage"

    const-string v2, "Success on getting SSID information"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "invoking connection"

    invoke-virtual {p1, v6, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in scan Result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private ssidAnyWifiholdString(Ljava/lang/String;)V
    .locals 7

    const-string v0, "WifiConnectionManager"

    const-string v1, "ANYWiFi_connection_hold_savelist"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->gethashlist(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->savehashlist(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :: SSID and hold counter ::"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v4, "0"

    invoke-virtual {v3, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->savehashlist(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR  :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private ssidHoldMap(Lcom/google/gson/internal/LinkedTreeMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/internal/LinkedTreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->size()I

    move-result v0

    const-string v1, "CONNECTION_HOLD"

    const-string v2, "AUTH_HOLD"

    const-string v3, "QOE_HOLD"

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v4, "WifiConnectionManager"

    packed-switch v0, :pswitch_data_0

    sget-object p4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "No case Executed at ssidHoldMap"

    invoke-virtual {p4, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v2, p4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v3, p4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p4, "hold_category"

    invoke-virtual {p1, p4, p3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "\""

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SSID"

    invoke-virtual {p1, v0, p3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "current_time_hold"

    invoke-virtual {p1, p4, p3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SSID on hold Details : "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53997be9 -> :sswitch_2
        -0x116e70a -> :sswitch_1
        0x6ff45580 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResponseData(Ljava/lang/String;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ANDSF_DOWNLOADSPEED"

    const-string v4, "ANDSF_UPLOADSPEED"

    const-string v5, "jitter_value"

    const-string v6, "RequestId"

    const-string v7, "WifiConnectionManager"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v8

    invoke-virtual {v8}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v8

    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Response Data - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xbba

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v12, "ResponseMessage"

    const-string v13, "lastEvaluationTime"

    const-string v14, ""

    const-string v15, "event_constant_for_evalution"

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No SSID FOUND"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Offload failed, No SSID found in scanning."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v8, v13, v14}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFISCAN_CATEGORY:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->p:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Offload failed, No SSID Found in Scanning"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_9

    :cond_0
    :try_start_2
    const-string/jumbo v2, "wifiscanresult"

    invoke-virtual {v8, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Store WiFi Scan : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v1, v2}, Lcom/elitecore/wifi/api/WifiConnectionManager;->setWiFiScanResult(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xbba

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Success on getting SSID information"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v3, "isScanningCall"

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "jio home net has higher priority"

    invoke-virtual {v2, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v3}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->deleteAllRecords()V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->responseResult:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/elitecore/wifi/api/WifiConnectionManager;->addAnyWifi(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    iput v11, v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->id:I

    const-class v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v4}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v4

    iget-object v5, v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->isSameAnyWifiSSID(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v4}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->insertData(Landroidx/room/Room;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getHidden()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->getHidden()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v4, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v4}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v4

    iget-object v5, v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    iget-object v6, v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->hidden:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->updateSSIDHiddenStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResponseData : database insert skipped due to duplicate PojoWiFiConnection ssid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;->ssidName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "jio home net has lower priority"

    invoke-virtual {v3, v7, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->addAnyWifi(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Location Service disable, Consider only policy wifi"

    invoke-virtual {v2, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-class v2, Lcom/elitecorelib/core/pojonew/PojoWiFiConnection;

    invoke-static {v2}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getAllRecords()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x7d3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x7d1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x7d2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x7d5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v12, "; "

    const-string v10, "/"

    if-eqz v2, :cond_f

    :try_start_4
    const-string v2, "Upload_speed"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v2, "Download_speed"

    move-object/from16 v17, v12

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Upload: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Download: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWDownloadSpeed(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWUploadSpeed(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v2, "Offload successfully."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v9, "Device Upload Speed = %s,Download Speed = %s,Policy Threshold Upload Speed = %s, ,Threshold Download Speed = %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v10, v16

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v10, v17

    const/4 v13, 0x2

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13

    const/4 v13, 0x3

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v7, v11, v2

    if-lez v7, :cond_e

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v5, v2

    if-gtz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    const-string v2, "Offload successfully."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;Z)V

    goto/16 :goto_9

    :cond_e
    :goto_4
    const-string v2, "Offload failed, Speed threshold not match."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOADDOWNLOAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_UPLOADDOWNLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    const-string v2, "Speed threshold not match."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/elitecorelib/core/utility/o;

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/elitecorelib/core/utility/o;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    :cond_f
    move-object v2, v12

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x840

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v4, "MobileStatus"

    if-eqz v3, :cond_1b

    :try_start_5
    const-string v3, "packetsent"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "packetreceive"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v11, "packetLost"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-double v11, v11

    move-object/from16 v17, v13

    const-string/jumbo v13, "value"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    int-to-double v10, v13

    sget-object v12, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Packets Sent %s,Packets Receive %s,Latency %s "

    move-object/from16 v21, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v2, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v2, v22

    const/4 v3, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v2, v3

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->g(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v8, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiChannelFrequency(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    const-string v3, "cell_id_value"

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setCellId(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWLatency(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v12, v19

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWPacketLoss(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWJitter(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const-string v2, "Jitter: "

    const-string v3, "Packet Loss: "

    const-string v4, "Latency: "

    const-string/jumbo v9, "wifiJitter"

    move-object/from16 v19, v14

    const-string v14, "packet_loss_server_threshold"

    const-string v1, "latencyThresoldValue"

    if-eqz v6, :cond_1a

    const-wide/16 v22, 0x0

    cmpl-double v20, v10, v22

    if-nez v20, :cond_11

    move-object/from16 v22, v2

    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 v26, v17

    move-object/from16 v6, v18

    move-object/from16 v27, v19

    move-object/from16 v2, p0

    move-object v5, v1

    move-object/from16 v1, v21

    goto/16 :goto_a

    :cond_11
    move-object/from16 v20, v9

    :try_start_8
    invoke-virtual {v8, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "0"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, -0x1

    if-nez v2, :cond_12

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_12

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    cmpl-double v2, v10, v23

    if-nez v2, :cond_12

    if-ne v6, v9, :cond_12

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Latency is zero but internet available"

    invoke-virtual {v2, v7, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v2, p0

    :try_start_9
    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v1, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v3, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v1, "isoffload"

    const/4 v3, 0x1

    invoke-virtual {v8, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v1, "Latency is zero but internet available, successfully offload."

    invoke-static {v15, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_d

    :cond_12
    move-object v2, v1

    move-object/from16 v6, v18

    move-object/from16 v25, v19

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v8, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v1, v3, v12

    if-eqz v1, :cond_13

    invoke-virtual {v8, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v3, v10, v1

    if-lez v3, :cond_13

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY:Ljava/lang/String;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    move-object/from16 v2, v25

    move-object v3, v2

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v8, v14}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_15

    const-string v4, "packet_loss"

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v14}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_15

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_14
    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS:Ljava/lang/String;

    :goto_6
    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_PACKET_LOSS_CATEGORY:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v4, v25

    :goto_7
    invoke-virtual {v8, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-le v6, v9, :cond_17

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_17

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_16
    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER:Ljava/lang/String;

    :goto_8
    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_JITTER_CATEGORY:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    const/4 v1, 0x0

    :cond_17
    if-eqz v1, :cond_19

    move-object/from16 v1, p0

    :try_start_b
    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    const-string v2, "isoffload"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v2, "Successfully offload."

    invoke-static {v15, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    :goto_9
    move-object v2, v1

    goto/16 :goto_d

    :cond_19
    move-object/from16 v1, p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Offload failed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "QOE_HOLD"

    invoke-direct {v1, v5}, Lcom/elitecore/wifi/api/WifiConnectionManager;->setSSIDHoldCategory(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v3, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v3, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v3}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v3, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Offload Failed, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-virtual {v8, v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v16, v5

    move-object/from16 v20, v9

    move-object/from16 v26, v17

    move-object/from16 v6, v18

    move-object/from16 v27, v19

    move-object v5, v1

    move-object v9, v2

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v22, v9

    :goto_a
    :try_start_c
    sget-object v9, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    move-object/from16 p1, v14

    const-string v14, "Latency is zero or Recieved packets is zero"

    invoke-virtual {v9, v7, v14}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "QOE_HOLD"

    invoke-direct {v2, v9}, Lcom/elitecore/wifi/api/WifiConnectionManager;->setSSIDHoldCategory(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v14, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v14, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v14, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v14, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v9, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v9}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v14, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v9, v14}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v8, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Offload failed, Latency not match."

    invoke-static {v15, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/andsf/a/a;->r:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v4}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    invoke-virtual {v8, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v3}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    move-object v2, v1

    move-object v1, v13

    move-object v3, v14

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x83f

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Offload Failed, Latency not Match"

    invoke-virtual {v5, v7, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->g(Ljava/lang/String;)V

    const-string v4, "Offload failed, Latency not match."

    invoke-static {v15, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v4, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v4}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_LATTENCY_CATEGORY:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x842

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Offload Failed, Non Jio Network."

    invoke-virtual {v4, v7, v5}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Offload failed,Non Jio Network."

    invoke-static {v15, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_SN_CHECK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_SN_CATEGORY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v5, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v4, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v4}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v5, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v4, v5}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_SN_CHECK:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x841

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Valid Jio Network Found"

    invoke-virtual {v1, v7, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    const-class v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v1}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v1

    const-string v3, "000000"

    invoke-virtual {v1, v3}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesByPLMN(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/andsf/utility/a;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    const-string/jumbo v3, "validPolicyid"

    iget-object v1, v1, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-virtual {v8, v3, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    if-nez v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkLatency()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_c
    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_20
    :goto_d
    return-void
.end method

.method public isWiFiInRange(Z)V
    .locals 0

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
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "HTTP"

    const-string v2, "attemptToConnect"

    const-string v3, "event_constant_for_evalution"

    const-string v4, "WifiConnectionManager"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v5

    sget-object v6, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WiFiTaskComplete Result  - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "isWifiDesibleByUs"

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_17

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "NOTCONFIGURED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "NOTCONNECTED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "ALREADYCONNECTED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "CONNECTED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v6, "andsf_disable_wifi"

    const-string v13, ""

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    const-string v1, "lastEvaluationTime"

    const-string v2, "."

    if-eq v0, v10, :cond_4

    if-eq v0, v7, :cond_2

    :try_start_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "No case Executed at onWiFiTaskComplete"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v7, "Wi-Fi not configured"

    invoke-virtual {v0, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    add-int/2addr v0, v12

    sput v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    if-le v0, v4, :cond_3

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFINOTCONFIGURED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFINOTCONFIGURED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getActiveProfile()V

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v5, v6, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->EVALUATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFINOTCONFIGURED:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v4, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFINOTCONFIGURED:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v1}, Lcom/elitecorelib/andsf/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    sget v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    add-int/2addr v0, v12

    sput v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeConnections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/elitecore/wifi/api/WifiConnectionManager;->mWiFiIndex:I

    if-le v0, v4, :cond_5

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getWificonnectionFailedreason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5, v6, v11}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getWificonnectionFailedreason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v4, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v4, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->wificonnectionfailedreason:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_WIFIOFFLOAD_CATEGORY:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->stateset:Ljava/util/Set;

    invoke-virtual {v5, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Average rove in Time, End ConnectionTime "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndConnectionTime(Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {v5, v2, v14, v15}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    invoke-static {v12}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    const-string v0, "current_connected_wifi"

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkThresholdValue:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isWifiScanStarted"

    invoke-virtual {v5, v0, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->u()V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v13}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setBSSID(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/elitecorelib/core/c;->a()Lcom/elitecorelib/core/c;

    move-result-object v0

    const-string/jumbo v2, "start_time"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveLong(Ljava/lang/String;J)V

    const-string v2, "e_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fram_ip"

    iget-object v6, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/elitecore/elitesmp/utility/EliteSMPUtility;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "minor_version"

    const-string v6, "os_version"

    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v13}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-boolean v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isANYWIFI:Z

    if-nez v0, :cond_a

    const-string v0, "ACTIVECONNECTION"

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACTIVEPROFILE"

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->activeProfile:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isANDSFPolicyConnected"

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    :goto_6
    invoke-virtual {v5, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v0, "isANYWiFiConnected"

    sget-object v2, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    goto :goto_6

    :goto_7
    sget-object v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->d(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    if-eqz v2, :cond_c

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "onWiFiTaskComplete : blind offload"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Skip QOE check because from blind offload"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->CONNECTED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v13}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v13}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    sget-object v1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    new-instance v0, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {v0}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    iget-object v1, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mAnalyticsPolicyEvolution:Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object v0, Lcom/elitecore/wifi/api/WifiConnectionManager;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    const-string v0, "Blind_Offload"

    invoke-virtual {v5, v0, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v0, "isoffload"

    invoke-virtual {v5, v0, v12}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string v0, "Successfully offload."

    invoke-static {v3, v0}, Lcom/elitecorelib/andsf/utility/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->f(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    :goto_8
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "onWiFiTaskComplete : jio network flow started"

    invoke-virtual {v2, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->P()Lcom/elitecorelib/core/d;

    move-result-object v2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HomeNetType value is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/elitecorelib/andsf/utility/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->T()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/elitecorelib/core/d;->c:Lcom/elitecorelib/core/d;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->V()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onWiFiTaskComplete : mapValidSsidBssid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->W()Ljava/util/Map;

    move-result-object v11

    sget-object v13, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onWiFiTaskComplete : mapInValidSsidBssid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    if-eqz v11, :cond_d

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Non-JIO WiFi connected."

    invoke-virtual {v11, v4, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_f

    if-eqz v10, :cond_f

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v13, "Valid JIO WiFi connected."

    invoke-virtual {v10, v4, v13}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :cond_f
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v0, :cond_15

    if-eqz v11, :cond_10

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Skip ping command to validate JIO network, Reason : Non-JIO WiFi Connected."

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ResponseMessage"

    const-string v2, "Fail on Jio Specific Network Check"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RequestId"

    const/16 v2, 0x842

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->getResponseData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_10
    if-eqz v12, :cond_11

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Skip ping command to validate JIO network, Reason : Valid JIO WiFi Connected"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    invoke-static {v0}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object v0

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->getPoliciesByPLMN(Ljava/lang/String;)Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V

    const-string/jumbo v1, "validPolicyid"

    iget-object v0, v0, Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;->policyId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    if-nez v0, :cond_16

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->checkLatency()V

    goto/16 :goto_d

    :cond_11
    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->Q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Ping command execute to validate jio network"

    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v10, 0x3e8

    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error Thread sleep "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const-string v0, "ConnectionCheckType"

    invoke-static {v0, v1}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, v8}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    invoke-interface {v0, v8}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->operatorCheckInvokeUsingHTTPS(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    goto :goto_d

    :cond_12
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Validating connection using Ping command"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecorelib/core/utility/s;

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->R()I

    move-result v7

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->U()I

    move-result v10

    move-object v1, v0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p0

    move v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/elitecorelib/core/utility/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;II)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d

    :cond_13
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Skip ping command to validate JIO network, Reason : Ping url not configured."

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    if-nez v0, :cond_16

    goto/16 :goto_b

    :cond_14
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Skip ping command to validate JIO network, Reason : Location service or permission is disable"

    invoke-virtual {v0, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v8, Lcom/elitecore/wifi/api/WifiConnectionManager;->isBlindOffload:Z

    if-nez v0, :cond_16

    goto/16 :goto_b

    :cond_15
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip ping command to validate JIO network, Reason : Policy WiFi Connected ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") or HomeNetType is not HomeNet"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_16
    :goto_d
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_17
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_3
        -0x7882fa4f -> :sswitch_2
        -0x9a1526a -> :sswitch_1
        0x35519131 -> :sswitch_0
    .end sparse-switch
.end method
