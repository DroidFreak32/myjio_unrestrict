.class public Lcom/elitecore/wifi/api/WiFiReciever;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "WIFIRECEIVER"

    iput-object v0, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Lcom/elitecore/wifi/api/WiFiReciever;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v3, " scanWiFiInRangeAndProcess Check wifi state"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " scanWiFiInRangeAndProcess start scan"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " scanWiFiInRangeAndProcess done"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " scanWiFiInRangeAndProcess set isRegister true"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->d:Z

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v3, " scanWiFiInRangeAndProcess Register reciver"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " setting priority"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " Registering receiver"

    invoke-virtual {v2, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->a:Landroid/content/Context;

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalArgumentException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {v1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiScanComplete(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v2, " On receive method invoked in wifi receiver."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->d:Z

    if-nez v1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v1, " Reciever not registered yet"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v3, " getting scan result"

    invoke-virtual {v1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v5, " scan result not null"

    invoke-virtual {v3, v4, v5}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " converting to JSON response"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " List found, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    :goto_1
    invoke-interface {v1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiScanComplete(Ljava/util/List;)V

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v4, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, "Scan result null"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v3, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v4, " UnRegister Recevier"

    invoke-virtual {v1, v3, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/elitecore/wifi/api/WiFiReciever;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v2, " Sending call back to onWiFiScanComplete"

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {p1, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiScanComplete(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_4
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiScanComplete(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    const-string v2, " OnRecevier, receiver exception"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/elitecore/wifi/api/WiFiReciever;->e:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {p1, p2}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->onWiFiScanComplete(Ljava/util/List;)V

    :goto_3
    return-void
.end method
