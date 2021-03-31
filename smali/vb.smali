.class public Lvb;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public final synthetic b:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;JJLcom/elitecorelib/core/utility/SharedPreferencesTask;)V
    .locals 0

    iput-object p1, p0, Lvb;->b:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    iput-object p6, p0, Lvb;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "NetworkChangeReceiver"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Other WiFi Connected, WiFi not disconnected."

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "WiFi disable, Due to User out of range."

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lvb;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const/4 v2, 0x1

    const-string v3, "isWifiDesibleByUs"

    invoke-virtual {v1, v3, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "NetworkChangeReceiver"

    const-string v0, "Device disconnect WiFi, WiFi disable timer running"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Device connected to WiFi, WiFi disable timer cancel."

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lvb;->b:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;->a(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvb;->b:Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;

    invoke-static {p1}, Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;->a(Lcom/elitecorelib/wifi/utility/NetworkChangeReceiver;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
