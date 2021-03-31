.class public Lp9;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public final synthetic d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

.field public final synthetic e:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/elitecorelib/core/utility/SharedPreferencesTask;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V
    .locals 0

    iput-object p1, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iput-object p2, p0, Lp9;->a:Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lp9;->b:Ljava/lang/String;

    iput-object p4, p0, Lp9;->c:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p5, p0, Lp9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p2, p0, Lp9;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON Error while verifying whether WiFi in range or not. Reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while verifying whether WiFi in range or not. Reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_2
    move-exception v1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v5, p0, Lp9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p0, Lp9;->c:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iget v1, v2, Landroid/net/wifi/ScanResult;->level:I

    const-string v2, "SIGNAL_LEVEL"

    invoke-virtual {p2, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2, v3}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1402(Lcom/elitecore/wifi/api/EliteWiFiAPI;Z)Z

    goto :goto_4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    const/16 p2, 0x67

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lp9;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {v4}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1400(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "WiFi_Range"

    invoke-static {p2, v2, v1}, Lcom/elitecorelib/core/utility/f;->a(ILjava/lang/String;[Ljava/lang/String;)V

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFi Range Scanning Completed."

    invoke-virtual {p2, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1400(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lp9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {p2, v3}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->isWiFiInRange(Z)V

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiFi in range"

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lp9;->d:Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;

    invoke-interface {p2, v0}, Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;->isWiFiInRange(Z)V

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stop the connectivity process. Reason : WiFi not in range"

    :goto_5
    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    iget-object p2, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp9;->e:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while unregistering WiFi Receiver. Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    return-void
.end method
