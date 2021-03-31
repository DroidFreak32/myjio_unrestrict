.class public Lb9;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lcom/elitecore/wifi/api/WiFiConnection;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/WiFiConnection;JJ)V
    .locals 0

    iput-object p1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0}, Lcom/elitecore/wifi/api/WiFiConnection;->u(Lcom/elitecore/wifi/api/WiFiConnection;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v1}, Lcom/elitecore/wifi/api/WiFiConnection;->u(Lcom/elitecore/wifi/api/WiFiConnection;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/elitecore/wifi/api/WiFiConnection;->d(Lcom/elitecore/wifi/api/WiFiConnection;Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v1}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unRegisterWiFiState Receiver and Cancel timer task"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v0, p1}, Lcom/elitecore/wifi/api/WiFiConnection;->g(Lcom/elitecore/wifi/api/WiFiConnection;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {v1}, Lcom/elitecore/wifi/api/WiFiConnection;->s(Lcom/elitecore/wifi/api/WiFiConnection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFi Connection timer Finish"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9;->a(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->o(Lcom/elitecore/wifi/api/WiFiConnection;)V

    iget-object p1, p0, Lb9;->a:Lcom/elitecore/wifi/api/WiFiConnection;

    invoke-static {p1}, Lcom/elitecore/wifi/api/WiFiConnection;->r(Lcom/elitecore/wifi/api/WiFiConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
