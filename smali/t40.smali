.class public Lt40;
.super Landroid/os/CountDownTimer;


# instance fields
.field public a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;JJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lt40;->c:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    iput-object p1, p0, Lt40;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p6, p0, Lt40;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "WifiStateReceiver"

    const-string v2, "Back On Wait Timer Finish"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt40;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "back_ontime_running"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt40;->c:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;Lt40;)Lt40;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc20;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt40;->c:Lcom/elitecorelib/wifi/utility/WifiStateReceiver;

    invoke-static {v0}, Lcom/elitecorelib/wifi/utility/WifiStateReceiver;->a(Lcom/elitecorelib/wifi/utility/WifiStateReceiver;)V

    invoke-static {}, Lo00;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/elitecore/wifi/api/WifiConnectionManager;->removeSSIDFromHOLDList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt40;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "first_evalution"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt40;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "WiFiOffByQOECntLocal"

    invoke-virtual {v0, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "WiFiOffByQOECnt"

    const-string v3, "5"

    invoke-static {v2, v3}, Lk30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lt40;->b:Landroid/content/Context;

    const-class v2, Lcom/elitecorelib/wifi/receiver/ANDSFPolicyEvaluateReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "EVALUTION_FROM_OTHER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "Blind_Offload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "evalution_message"

    const-string v2, "Evaluation started for blind offload."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lt40;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Evaluation not started, Reason : Manualy wifi enable counter exits on day"

    invoke-virtual {v0, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "WifiStateReceiver"

    const-string v0, "Time call"

    invoke-virtual {p1, p2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
