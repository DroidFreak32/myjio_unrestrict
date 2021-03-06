.class public Lub;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Intent;

.field public d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub;->a:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lub;->b:Landroid/content/Context;

    iput-object p2, p0, Lub;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->e()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "WifiScanReceiver"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lub;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecore/wifi/api/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lub;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lub;->e:Ljava/util/Map;

    iget-object v1, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "isANDSFPolicyConnected"

    invoke-virtual {v1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v3, "current_connected_wifi"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/elitecore/wifi/api/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    const-string/jumbo v1, "ssid_list"

    const-string v2, "SAMOG_EAP_AKA_TEST,JioPrivateNet,JioHomeNet"

    invoke-static {v1, v2}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lub;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lub;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lub;->c:Landroid/content/Intent;

    const-string v2, "resultsUpdated"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lub;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WiFiScan update status - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a()I

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->g()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->b(I)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->d(Ljava/util/List;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Configured SSID in Range "

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "WiFiScanResultInScan"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string/jumbo v2, "wifiscanresult"

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->f(Z)Z

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->D()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lub;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Configure SSID not available"

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/elitecorelib/andsf/utility/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    iget-object v2, p0, Lub;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledQAEParamEvalution(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lub;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/elitecorelib/andsf/utility/a;->d(Landroid/content/Context;Z)V

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SSID, Already Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Real time Scanning stop,  Reason : Mobile Data Is OFF"

    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Real time Scanning stop,  Reason : UserPreference Counter exits"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lub;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lub;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "isLteThrouputCalculat"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lub;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lub;->b:Landroid/content/Context;

    const-class v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EVALUTION_FROM_OTHER"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAnyWiFi"

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->j()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isPolicyWiFiNotInRange"

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->l()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->j()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "evalution_message"

    if-eqz v0, :cond_0

    :try_start_2
    const-string v0, "Evaluation started due to WiFi scanning for AnyWiFi ."

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const-string v0, "Evaluation started due to WiFi scanning."

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lub;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lub;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->c(Lub;)Lub;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiScanReceiver"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lub;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lub;->b(Ljava/lang/Boolean;)V

    return-void
.end method
