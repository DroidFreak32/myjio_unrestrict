.class public Lq40;
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

    iput-boolean v0, p0, Lq40;->a:Z

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lq40;->b:Landroid/content/Context;

    iput-object p2, p0, Lq40;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    invoke-static {}, Lc20;->S()Z

    move-result p1

    const-string v0, "WifiScanReceiver"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lq40;->b:Landroid/content/Context;

    invoke-static {p1}, Lo00;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lq40;->a:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq40;->e:Ljava/util/Map;

    iget-object p1, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "isANDSFPolicyConnected"

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo00;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v3, "current_connected_wifi"

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo00;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez p1, :cond_3

    if-nez v2, :cond_3

    const-string p1, "ssid_list"

    const-string v2, "SAMOG_EAP_AKA_TEST,JioPrivateNet,JioHomeNet"

    invoke-static {p1, v2}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    iget-object v5, p0, Lq40;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq40;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lq40;->c:Landroid/content/Intent;

    const-string v2, "resultsUpdated"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lq40;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    sget-object v3, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WiFiScan update status - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a()I

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->b()I

    move-result p1

    const/4 v3, 0x2

    if-le p1, v3, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(I)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Ljava/util/List;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Configured SSID in Range "

    invoke-virtual {v2, v0, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WiFiScanResultInScan"

    invoke-virtual {v0, v3, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "wifiscanresult"

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Z)Z

    invoke-static {}, Lc20;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq40;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Configure SSID not available"

    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    invoke-static {}, Lc20;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc20;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lc20;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p1

    iget-object v2, p0, Lq40;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledQAEParamEvalution(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq40;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lc20;->d(Landroid/content/Context;Z)V

    :cond_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc20;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SSID, Already Connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Real time Scanning stop,  Reason : Mobile Data Is OFF"

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Real time Scanning stop,  Reason : UserPreference Counter exits"

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lq40;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq40;->b:Landroid/content/Context;

    invoke-static {p1}, Lc20;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "isLteThrouputCalculat"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lq40;->b:Landroid/content/Context;

    invoke-static {p1}, Lc20;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lq40;->b:Landroid/content/Context;

    const-class v1, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EVALUTION_FROM_OTHER"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isAnyWiFi"

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->c()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isPolicyWiFiNotInRange"

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->d()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->c()Z

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
    iget-object v0, p0, Lq40;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lq40;->d:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/WifiScanReceiver;->a(Lq40;)Lq40;
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

    invoke-virtual {p0, p1}, Lq40;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq40;->a(Ljava/lang/Boolean;)V

    return-void
.end method
