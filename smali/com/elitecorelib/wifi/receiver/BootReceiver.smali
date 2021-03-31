.class public Lcom/elitecorelib/wifi/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string p2, "BootReceiver"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "DO_REGISTER"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Received Boot Device Request"

    invoke-virtual {v1, p2, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ISSESSIONCONTINUE"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "callFromBootReceiver"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->x()V

    :cond_0
    const-string v1, "is_wifi_session_continue"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Z)V

    :cond_1
    const-string/jumbo v1, "settingPopupFrequency"

    const-string v2, "7|1"

    invoke-static {v1, v2}, Lcom/elitecorelib/core/utility/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "autostartTime_counter"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    const-string v2, "permissionTime_counter"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    const-string v1, "hotspotPreviousState"

    invoke-virtual {v0, v1, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v1

    new-instance v2, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;

    invoke-direct {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;-><init>()V

    invoke-virtual {v2, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setPolicyCall(Z)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setContext(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v4, "andsf_userIdentity"

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setANDSF_userIdentity(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->invokeANDSFClient(Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;)V

    invoke-static {p1, v3}, Lcom/elitecorelib/etech/AppUtils;->startForegroundService(Landroid/content/Context;Z)V

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/f;->a(Z)V

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->f(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_5
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while booting device request. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->aS:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method
