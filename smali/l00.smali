.class public Ll00;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lm00;


# direct methods
.method public constructor <init>(Lm00;JJ)V
    .locals 0

    iput-object p1, p0, Ll00;->a:Lm00;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll00;->a:Lm00;

    invoke-static {v0}, Lm00;->f(Lm00;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll00;->a:Lm00;

    invoke-static {v1}, Lm00;->f(Lm00;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ll00;->a:Lm00;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm00;->a(Lm00;Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;)Lcom/elitecore/wifi/api/WiFiConnection$WifiConnectionStateListener;

    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    iget-object v1, p0, Ll00;->a:Lm00;

    invoke-static {v1}, Lm00;->e(Lm00;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unRegisterWiFiState Receiver and Cancel timer task"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ll00;->a:Lm00;

    invoke-static {v0, p1}, Lm00;->a(Lm00;Z)V
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

    iget-object v1, p0, Ll00;->a:Lm00;

    invoke-static {v1}, Lm00;->e(Lm00;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFi Connection timer Finish"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll00;->a(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Ll00;->a:Lm00;

    invoke-static {p1}, Lm00;->c(Lm00;)V

    iget-object p1, p0, Ll00;->a:Lm00;

    invoke-static {p1}, Lm00;->d(Lm00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
