.class public Lcom/elitecorelib/wifi/receiver/BackONReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-direct {v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p2, "Back On Timer Finish"

    const-string v0, "back_ontime_running2"

    const-string v1, "BackONReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Received BackONReceiver Check Request"

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/elitecorelib/andsf/utility/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v2, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Set Back on timer"

    invoke-virtual {p2, v1, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p2, v0, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/elitecorelib/andsf/utility/a;->h(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v4, "iswifionbyANDSF"

    invoke-virtual {v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v2, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/elitecorelib/andsf/utility/a;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v2, "back_ontime_running"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/elitecorelib/wifi/receiver/BackONReceiver;->a:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p2, v0, v4}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveBoolean(Ljava/lang/String;Z)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/elitecorelib/wifi/receiver/ANDSFQAEParamEvaluateReceiver;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isScheduledQAEParamEvalution(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Blind_Offload"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string/jumbo p2, "wifi manually not enable by user."

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string p2, "ANDSF disabled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while processing Battery Level Check. Reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->aV:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method
