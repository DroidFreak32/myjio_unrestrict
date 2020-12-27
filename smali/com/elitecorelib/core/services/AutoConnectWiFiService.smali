.class public Lcom/elitecorelib/core/services/AutoConnectWiFiService;
.super Landroid/app/IntentService;

# interfaces
.implements Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;


# instance fields
.field public final MODULE:Ljava/lang/String;

.field public activateConnection:Lcom/elitecore/wifi/a/a;

.field public final api:Lcom/elitecore/wifi/api/IWiFiConfiguration;

.field public locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "AutoConnectWiFiService"

    iput-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->MODULE:Ljava/lang/String;

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    iput-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->api:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    new-instance v0, Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    const/4 v0, 0x1

    invoke-static {v0}, Lk30;->a(I)Lcom/elitecore/wifi/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->activateConnection:Lcom/elitecore/wifi/a/a;

    return-void
.end method

.method private bsnlMCCMNCvalidate()V
    .locals 9

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "checklocalSIMOperator"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkSIMOperator"

    invoke-static {v2, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Location Service Disable. NOt To Search WiFi"

    const-string v3, "SSID Allready Connected."

    const-string v4, "offloadSSID_local"

    const-string v5, "offloadSSID"

    const-string v6, "AutoConnectWiFiService"

    if-eqz v1, :cond_2

    const-string v1, "LOCAL_MCC"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "MCC"

    invoke-static {v7, v1}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "LOCAL_MNC"

    invoke-virtual {v0, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MNC"

    invoke-static {v8, v7}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#"

    invoke-static {v1, v7, v8}, Lo00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk30;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->isAboveMarshMellow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->checkLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "MCC MNC Not validate."

    invoke-virtual {v0, v6, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk30;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0, v6, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->isAboveMarshMellow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->locationServiceCheck:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-virtual {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->checkLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v0, v6, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->checkWiFiStatus()V

    :goto_2
    return-void
.end method

.method private checkWiFiStatus()V
    .locals 5

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "AutoConnectWiFiService"

    const-string v2, " Checking WiFi Status"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-direct {v0, p0}, Lcom/elitecore/wifi/api/EliteWiFiAPI;-><init>(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;)V

    :try_start_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->activateConnection:Lcom/elitecore/wifi/a/a;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->activateConnection:Lcom/elitecore/wifi/a/a;

    invoke-virtual {v2}, Lcom/elitecore/wifi/a/a;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, p0, v2}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->isWiFiInRange(Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "offloadSSID"

    const-string v4, "offloadSSID_local"

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Error while checking wifi is in range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public getResponseData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isWiFiInRange(Z)V
    .locals 9

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WiFI range status is= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoConnectWiFiService"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->api:Lcom/elitecore/wifi/api/IWiFiConfiguration;

    iget-object v5, p0, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->activateConnection:Lcom/elitecore/wifi/a/a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p0

    invoke-interface/range {v3 .. v8}, Lcom/elitecore/wifi/api/IWiFiConfiguration;->connectToWiFi(Landroid/content/Context;Lcom/elitecore/wifi/a/a;Lcom/elitecore/wifi/listener/OnWiFiTaskCompleteListner;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while cheking wifi range "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "SSID Not in range."

    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/elitecorelib/core/services/AutoConnectWiFiService;->bsnlMCCMNCvalidate()V

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
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WiFI complete task status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoConnectWiFiService"

    invoke-virtual {v0, v2, v1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALREADYCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "WiFi Connected Successfully."

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "WiFi not Connected Successfully."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
