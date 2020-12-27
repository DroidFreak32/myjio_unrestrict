.class public Lo40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)V
    .locals 0

    iput-object p1, p0, Lo40;->s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "SignalRSSIReceiver"

    :try_start_0
    sget-object v1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "Poor rssi found for the server configured time. Timer exceeded, Decide whether to disconnect."

    invoke-virtual {v1, v0, v2}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(J)J

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(I)I

    invoke-static {}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    const-string v1, "back_ontime_running"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "back_ontime_running2"

    invoke-virtual {v0, v1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo40;->s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    iget-object v1, p0, Lo40;->s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    invoke-static {v1}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)I

    move-result v1

    iget-object v2, p0, Lo40;->s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    invoke-static {v2}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->b(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)I

    move-result v2

    iget-object v3, p0, Lo40;->s:Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;

    invoke-static {v3}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->c(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;->a(Lcom/elitecorelib/wifi/receiver/SignalRSSIReceiver;IILandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_1
    return-void
.end method
