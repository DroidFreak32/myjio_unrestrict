.class public Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "WifiApStateChangedReceiver"

    iput-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "hotspotStatePrevious"

    const-string v1, "bakeOffCounter"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isUserRegesteredSuccessFully()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wifi_state"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "previous_wifi_state"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v5, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " WiFi Current State - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CURRENT_STATE"

    invoke-virtual {p1, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v5, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hotspot State - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xc

    const/4 v4, 0x1

    const-string v5, "isWiFiDisableByHotspot"

    const/16 v6, 0xd

    const-string v7, "hotspotPreviousState"

    if-ne p2, v0, :cond_0

    if-ne v2, v6, :cond_0

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    const-string v1, "Hotspot State : enabled"

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v7, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string/jumbo p2, "wifiDesableTime"

    invoke-virtual {p1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    invoke-virtual {p1, v5, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    const/16 p2, 0xb

    if-ne v2, p2, :cond_2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v2, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    const-string v6, "Hotspot State : disabled"

    invoke-virtual {v0, v2, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v7, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, v5}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->i()V

    :cond_1
    invoke-virtual {p1, v5, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v0, p0, Lcom/elitecorelib/wifi/utility/WifiApStateChangedReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
