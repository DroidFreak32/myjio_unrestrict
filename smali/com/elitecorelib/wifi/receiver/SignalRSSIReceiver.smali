.class public Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static e:I

.field public static f:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lo40;

    invoke-direct {v0, p0}, Lo40;-><init>(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)V

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    return p0
.end method

.method public static synthetic a(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)I
    .locals 0

    iget p0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic a(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;IILandroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(IILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)I
    .locals 0

    iget p0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    return p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/content/Context;)V
    .locals 7

    const-string v0, ""

    const-string v1, "signal_value_receiver"

    const-string v2, "event_constant_for_signallevelreceiver"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    const-string v4, "SkipCallRoveout"

    const-string v5, "true"

    invoke-static {v4, v5}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "SignalRSSIReceiver"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "callState"

    invoke-virtual {v3, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "RSSI strength poor but voice is ongoing or ringing. Skipping rove-out."

    invoke-virtual {p1, v5, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3, v1, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sput-object v0, Lc20;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc20;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Signal receiver event triggered , "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signal:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LTE check, Wifi signal not match, "

    invoke-static {v2, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc20;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->getAnalyticPolicyEvaluationInstant(Landroid/content/Context;)Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;

    move-result-object p1

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->QOE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setParentCategory(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->REALTIME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEvaluationSource(Ljava/lang/String;)V

    const-string p2, "isANDSFPolicyConnected"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setSSID(Ljava/lang/String;)V

    const-string p2, "LTE_RSRP_Threshhold"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLteRSRP(Ljava/lang/String;)V

    const-string p2, "LTE_SINR_Threshhold"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLTESINR(Ljava/lang/String;)V

    const-string p2, "device_rsrq"

    invoke-virtual {v3, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setLteRSRQ(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setWifiRSSI(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->LTE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setHandover(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedreason(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI_CATEGORY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setFailedCategory(Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->DISCONNECTED:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setConnectionstatus(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/room/pojo/AnalyticsPolicyEvolution;->setEndTime(Ljava/lang/Long;)V

    new-instance p2, Lcom/elitecorelib/core/room/AnalyticsDBRep;

    invoke-direct {p2}, Lcom/elitecorelib/core/room/AnalyticsDBRep;-><init>()V

    invoke-virtual {p2, p1}, Lcom/elitecorelib/core/room/AnalyticsDBRep;->insertData(Ljava/lang/Object;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Device LTE Signal Strength higher than Server level value"

    invoke-virtual {p1, v5, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "LTE signal strength higher than server value, WiFi disconnected."

    invoke-static {v2, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc20;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/elitecorelib/analytics/constants/AnalyticsConstant;->FAILED_RSSI_CATEGORY:Ljava/lang/String;

    invoke-static {p3, p1}, Lc20;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Device LTE Signal Strength lower than Server level value"

    invoke-virtual {p1, v5, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "LTE signal strength lower than server value, WiFi connected."

    invoke-static {v2, p1}, Lc20;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lc20;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc20;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 11

    const-string v0, "REGULATE_RSSI_QOE"

    const-string v1, "true"

    invoke-static {v0, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SignalRSSIReceiver"

    if-eqz v0, :cond_4

    const-string v0, "RSSI_OUT_OF_RANGE_MAX_COUNT"

    const-string v4, "15"

    invoke-static {v0, v4}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "RSSI_MONITOR_DURATION"

    const-string v5, "60"

    invoke-static {v4, v5}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    mul-int/lit16 v4, v4, 0x3e8

    :cond_0
    sget-object v5, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Poor rssi found, configured regulate time interval is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and rssi counter is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v0, :cond_1

    if-lez v4, :cond_5

    :cond_1
    sget v5, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    const-string v6, " and server RSSI limit = "

    const-string v7, "Poor rssi found for the "

    if-nez v5, :cond_2

    sget-object v5, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    iget-object v8, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->d:Ljava/lang/Runnable;

    int-to-long v9, v4

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Poor rssi found for the first time. new value RSSI = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    add-int/2addr v4, v2

    sput v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    goto :goto_0

    :cond_2
    add-int/2addr v5, v2

    sput v5, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " time. new value RSSI = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    sub-int/2addr v0, v2

    if-le v4, v0, :cond_3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time. Count exceeded. Decide whether to rove-out."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v1, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    return v2

    :cond_3
    return v1

    :cond_4
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Poor rssi found, regulate rssi is disable from server."

    invoke-virtual {v0, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sput v1, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    return v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "REQUIREDSIGNALLEVEL_LOW"

    const-string v1, "SignalRSSIReceiver"

    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "System log Received Signal RSSI Check Request"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isUserRegesteredSuccessFully()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "first_evalution"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object p1, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->c:Landroid/content/Context;

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "Received Signal RSSI Check Request"

    invoke-virtual {v3, v1, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc20;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lc20;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lc20;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isNetworkPingRunning"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lc20;->S()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->c:Landroid/content/Context;

    invoke-static {v3}, Lo00;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "back_ontime_running"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "back_ontime_running2"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "andsf_disable_wifi"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    const-string v5, "ISSIGNALASSISTANCE"

    invoke-virtual {v3, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "newRssi"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Device RSSI: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "REQUIREDSIGNALLEVEL"

    invoke-virtual {v2, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, v0}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p2, v0

    neg-int p2, p2

    iput p2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server RSSI: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    iget v0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    if-ge p2, v0, :cond_1

    iget p2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    const/16 v0, -0x7d

    if-lt p2, v0, :cond_1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Poor rssi"

    invoke-virtual {p2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_1
    sput v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    sget-object p2, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p2, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b:I

    iget v0, p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(IILandroid/content/Context;)V

    goto :goto_4

    :cond_1
    sput v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Good rssi"

    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object p1, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_4
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    sput v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object p1, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->f:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_6
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Signal Strength disabled"

    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "RSSI evaluation skip due to Back ON timer running."

    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sput v4, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->e:I

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "RSSI skip : Reason : Mobile Data off"

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "RSSI skip, Reason : Manually wifi enable counter exits on day"

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "Not connected to WiFi or Valid Wifi or network check ping running"

    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    :goto_4
    return-void
.end method
