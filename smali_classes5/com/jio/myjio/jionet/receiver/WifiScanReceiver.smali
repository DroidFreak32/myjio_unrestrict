.class public Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanReceiver.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetEnabledByServer(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->connectDisconnectJioNet(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->disconnectJioNetOnWiFiDisabled(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->isJioNetEnabledByServer(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->getInstance()Lcom/jio/myjio/jionet/utils/JioNetUtils;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetUtils;->connectDisconnectJioNet(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->INSTANCE:Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/bridge/JioNetMyJioBridge;->isJioNetLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils;->Companion:Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetUtils$Companion;->initWiFiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->logWiFiAvailable(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->logWiFiAvailable(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/jionet/logger/WiFiLogUtils;->logWiFiDisable(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JIONET"

    const-string v2, "WifiScanReceiver"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-wide v0, p0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->a:J

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/receiver/WifiScanReceiver;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
