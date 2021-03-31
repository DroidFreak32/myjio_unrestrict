.class public Lcom/elitecorelib/wifi/receiver/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/elitecorelib/core/receiver/AnalyticReceiver;

.field public static b:Lcom/elitecorelib/wifi/receiver/BootReceiver;

.field public static c:Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

.field public static d:Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

.field public static e:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

.field public static f:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

.field public static g:Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

.field public static h:Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

.field public static i:Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

.field public static j:Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

.field public static k:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

.field public static l:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

.field public static m:Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

.field public static n:Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

.field public static o:Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

.field public static p:Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

.field public static q:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

.field public static r:Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

.field public static s:Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

.field public static t:Lcom/elitecorelib/wifi/receiver/BackONReceiver;


# direct methods
.method public static A()Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->o:Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    return-object v0
.end method

.method public static B()Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->p:Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    return-object v0
.end method

.method public static C()Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->k:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    return-object v0
.end method

.method public static D()Lcom/elitecorelib/core/receiver/AnalyticReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->a:Lcom/elitecorelib/core/receiver/AnalyticReceiver;

    return-object v0
.end method

.method public static E()Lcom/elitecorelib/wifi/receiver/BootReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->b:Lcom/elitecorelib/wifi/receiver/BootReceiver;

    return-object v0
.end method

.method public static F()Lcom/elitecorelib/wifi/receiver/BatteryReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->c:Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    return-object v0
.end method

.method public static G()Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->i:Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    return-object v0
.end method

.method public static H()Lcom/elitecorelib/wifi/receiver/LteDataReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->d:Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    return-object v0
.end method

.method public static I()Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->h:Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    return-object v0
.end method

.method public static J()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->e:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    return-object v0
.end method

.method public static K()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->f:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    return-object v0
.end method

.method public static L()Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->g:Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    return-object v0
.end method

.method public static M()Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->s:Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

    return-object v0
.end method

.method public static a()Lcom/elitecorelib/wifi/receiver/BackONReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->t:Lcom/elitecorelib/wifi/receiver/BackONReceiver;

    return-object v0
.end method

.method public static a(Lcom/elitecorelib/wifi/receiver/BackONReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->t:Lcom/elitecorelib/wifi/receiver/BackONReceiver;

    return-void
.end method

.method public static a(Z)V
    .locals 6

    const-string v0, "Error in Register receiver : "

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "HandleBroadcast"

    const-string v3, "registerReceivers"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x3e8

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->z()Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    invoke-direct {v3}, Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;-><init>()V

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/f;->r(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->z()Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :catch_0
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->w()Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->b(Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.elitecorelib.analytics.receiver.AnalyticsDataFlushReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->w()Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->v()Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->t(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->v()Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->d()V

    :try_start_3
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->C()Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->o(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->C()Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->A()Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->q(Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->A()Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->B()Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->s(Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->B()Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->D()Lcom/elitecorelib/core/receiver/AnalyticReceiver;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/elitecorelib/core/receiver/AnalyticReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/core/receiver/AnalyticReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->e(Lcom/elitecorelib/core/receiver/AnalyticReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.action.sterlite.AnalyticReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->D()Lcom/elitecorelib/core/receiver/AnalyticReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->H()Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/LteDataReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->m(Lcom/elitecorelib/wifi/receiver/LteDataReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.action.sterlite.LteDataReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->H()Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->J()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->c(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.action.sterlite.AnalyticsSyncReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->J()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    :try_start_9
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->K()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    move-result-object p0

    if-nez p0, :cond_a

    new-instance p0, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->d(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.action.sterlite.AnalyticsSyncRetryReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->K()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_8

    :catch_9
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    :try_start_a
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->L()Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    move-result-object p0

    if-nez p0, :cond_b

    new-instance p0, Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->n(Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->L()Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    :try_start_b
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->x()Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    move-result-object p0

    if-nez p0, :cond_c

    new-instance p0, Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->i(Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->x()Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    :catch_b
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_a
    :try_start_c
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->u()Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->p(Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->u()Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->y()Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    invoke-direct {p0}, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->j(Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.elitecorelib.etech.receivers.WifiAlarmBroadcast"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->y()Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_c

    :catch_d
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_c
    :try_start_e
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->G()Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    move-result-object p0

    if-nez p0, :cond_f

    new-instance p0, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    invoke-direct {p0}, Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;-><init>()V

    invoke-static {p0}, Lcom/elitecorelib/wifi/receiver/f;->h(Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.elitecorelib.wifi.receiver.ANDSFQAEParamEvaluateReceiver"

    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->G()Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_d

    :catch_e
    move-exception p0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_d
    return-void
.end method

.method public static b()V
    .locals 5

    const-string v0, "HandleBroadcast"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->J()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->J()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/f;->c(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Deregister receiver: AnalyticsSyncReceiver"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in deRegister receiver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->j:Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    return-void
.end method

.method public static b(Z)V
    .locals 6

    const-string v0, "Error in deRegister receiver : "

    const-string v1, "HandleBroadcast"

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->w()Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->w()Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->b(Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: AnalyticsDataFlushReceiver "

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->x()Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->x()Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->i(Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: ANDSFCheckLTEthroughputReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->A()Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->A()Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->q(Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: AirplaneModeReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->B()Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->B()Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->s(Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: WifiApStateChangedReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->E()Lcom/elitecorelib/wifi/receiver/BootReceiver;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->E()Lcom/elitecorelib/wifi/receiver/BootReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->l(Lcom/elitecorelib/wifi/receiver/BootReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: BootReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->F()Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->F()Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->k(Lcom/elitecorelib/wifi/receiver/BatteryReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: BatteryReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->C()Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->C()Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->o(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: SignalRSSIReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->H()Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->H()Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->m(Lcom/elitecorelib/wifi/receiver/LteDataReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: LteDataReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_7
    :try_start_8
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->K()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->K()Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->d(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: AnalyticsSyncRetryReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_8
    :try_start_9
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->y()Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->y()Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->j(Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: AndsfqaeParamEvaluateReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_9
    :try_start_a
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->v()Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->v()Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->t(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: WifiStateReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_a
    :try_start_b
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->F()Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->F()Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->k(Lcom/elitecorelib/wifi/receiver/BatteryReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: BetteryReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_b
    :try_start_c
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->L()Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    move-result-object v3

    if-eqz v3, :cond_c

    if-nez p0, :cond_c

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->L()Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->n(Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;)V

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v4, "Deregister receiver: SIMStateReceiver"

    invoke-virtual {v3, v1, v4}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v3

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_c
    :try_start_d
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->z()Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    move-result-object v3

    if-eqz v3, :cond_d

    if-nez p0, :cond_d

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->z()Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->r(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;)V

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Deregister receiver: NetworkChangeReceiver"

    invoke-virtual {p0, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->e()V

    :try_start_e
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->G()Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->G()Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->h(Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;)V

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Deregister receiver: WifiAlarmBroadcast"

    invoke-virtual {p0, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_e
    :try_start_f
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->u()Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->u()Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->p(Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;)V

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Deregister receiver: WifiScanReciever"

    invoke-virtual {p0, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception p0

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_f
    :try_start_10
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->a()Lcom/elitecorelib/wifi/receiver/BackONReceiver;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->a()Lcom/elitecorelib/wifi/receiver/BackONReceiver;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/f;->a(Lcom/elitecorelib/wifi/receiver/BackONReceiver;)V

    sget-object p0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Deregister receiver: BackONReceiver"

    invoke-virtual {p0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception p0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_10
    return-void
.end method

.method public static c()V
    .locals 5

    const-string v0, "HandleBroadcast"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->M()Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->M()Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/f;->f(Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Deregister receiver: FTPClientServerReceiver"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in deRegister receiver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->e:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncReceiver;

    return-void
.end method

.method public static d()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->I()Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    invoke-direct {v0}, Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;-><init>()V

    invoke-static {v0}, Lcom/elitecorelib/wifi/receiver/f;->g(Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.elitecorelib.etech.receivers.RamUsageAlarmBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->I()Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in Register receiver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandleBroadcast"

    invoke-virtual {v1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->f:Lcom/elitecorelib/analytics/receiver/AnalyticsSyncRetryReceiver;

    return-void
.end method

.method public static e()V
    .locals 5

    const-string v0, "HandleBroadcast"

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->I()Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/f;->I()Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/f;->g(Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Deregister receiver: RamUsageAlarmBroadcast"

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in deRegister receiver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Lcom/elitecorelib/core/receiver/AnalyticReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->a:Lcom/elitecorelib/core/receiver/AnalyticReceiver;

    return-void
.end method

.method public static f(Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->s:Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

    return-void
.end method

.method public static g(Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->h:Lcom/elitecorelib/etech/receivers/RamUsageAlarmBroadcast;

    return-void
.end method

.method public static h(Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->i:Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;

    return-void
.end method

.method public static i(Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->n:Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    return-void
.end method

.method public static j(Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->m:Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    return-void
.end method

.method public static k(Lcom/elitecorelib/wifi/receiver/BatteryReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->c:Lcom/elitecorelib/wifi/receiver/BatteryReceiver;

    return-void
.end method

.method public static l(Lcom/elitecorelib/wifi/receiver/BootReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->b:Lcom/elitecorelib/wifi/receiver/BootReceiver;

    return-void
.end method

.method public static m(Lcom/elitecorelib/wifi/receiver/LteDataReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->d:Lcom/elitecorelib/wifi/receiver/LteDataReceiver;

    return-void
.end method

.method public static n(Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->g:Lcom/elitecorelib/wifi/receiver/SIMStateReceiver;

    return-void
.end method

.method public static o(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->k:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    return-void
.end method

.method public static p(Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->r:Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    return-void
.end method

.method public static q(Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->o:Lcom/elitecorelib/wifi/utility/AirplaneModeReceiver;

    return-void
.end method

.method public static r(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->q:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    return-void
.end method

.method public static s(Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->p:Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;

    return-void
.end method

.method public static t(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;)V
    .locals 0

    sput-object p0, Lcom/elitecorelib/wifi/receiver/f;->l:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    return-void
.end method

.method public static u()Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->r:Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;

    return-object v0
.end method

.method public static v()Lcom/elitecorelib/wifi/utility/WifiStateReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->l:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    return-object v0
.end method

.method public static w()Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->j:Lcom/elitecorelib/analytics/receiver/AnalyticsDataFlushReceiver;

    return-object v0
.end method

.method public static x()Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->n:Lcom/elitecorelib/wifi/receiver/ANDSFCheckLTEthroughputReceiver;

    return-object v0
.end method

.method public static y()Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->m:Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    return-object v0
.end method

.method public static z()Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;
    .locals 1

    sget-object v0, Lcom/elitecorelib/wifi/receiver/f;->q:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    return-object v0
.end method
