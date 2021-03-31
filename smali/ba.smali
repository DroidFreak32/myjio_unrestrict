.class public Lba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/andsf/api/ANDSFClient;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/api/ANDSFClient;)V
    .locals 0

    iput-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseData(Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseCode"

    const-string v1, "ANDSFClient"

    :try_start_0
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Monetization registration Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/core/utility/a;->a(Landroid/content/Context;)V

    const-string p1, "DO_REGISTER"

    invoke-virtual {v2, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p1, "previous_server_version"

    const-string v0, "1.0.0"

    invoke-virtual {v2, p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ENABLE_ANDSF"

    invoke-virtual {v2, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/elitecorelib/wifi/receiver/f;->a(Z)V

    const-string v0, "Registered successfully."

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    const/16 v0, 0x385

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->a(I)V

    const-string v0, "ANDSF"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "Ext"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {v3}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->saveWiFiScanFlagForAnalytics(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->showMessageForAutoStartAppDialog(Landroid/app/Activity;)V

    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->showLocationPermissionDialog(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Activity reference null, message dialog not show."

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/analytics/utility/AnalyticsUtility;->callOneTimeAnalyticsFlushCall(Landroid/content/Context;)V

    const-string p1, "MCC"

    const-string v0, "405"

    invoke-static {p1, v0}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MNC"

    const-string v3, "874#840#854#855#856#857#858#859#860#861#862#863#864#865#866#867#868#869#870#871#872#873"

    invoke-static {v0, v3}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-static {p1, v0, v3}, Lcom/elitecore/wifi/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/core/utility/C;->a(Landroid/content/Context;)V

    const-string p1, "FirstTimeCall"

    invoke-virtual {v2, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const-string p1, "isFirstPolicyPull"

    invoke-virtual {v2, p1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyPullReceiver;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/elitecorelib/core/receiver/FtpClientServerReceiver;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {v0}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object p1, p0, Lba;->a:Lcom/elitecorelib/andsf/api/ANDSFClient;

    invoke-static {p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->access$000(Lcom/elitecorelib/andsf/api/ANDSFClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/core/utility/f;->f(Landroid/content/Context;)Landroid/telephony/gsm/GsmCellLocation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    :try_start_4
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Error while getting cell location"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->aJ:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid Network Operator"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/elitecorelib/andsf/utility/a;->a(Lcom/elitecorelib/andsf/a/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x1a3

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Device is not whitelisted"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x386

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v0, 0x1c

    const-string v2, "Registration not success"

    if-ne p1, v0, :cond_5

    :try_start_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Invalid MCC MNC of current sim card."

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x387

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->a(I)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/elitecorelib/andsf/a/a;->ba:Lcom/elitecorelib/andsf/a/a;

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->a(Lcom/elitecorelib/andsf/a/a;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :try_start_6
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " json excepotion -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_3
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
    .locals 0

    return-void
.end method
