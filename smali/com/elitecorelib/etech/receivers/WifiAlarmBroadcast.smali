.class public Lcom/elitecorelib/etech/receivers/WifiAlarmBroadcast;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/elitecorelib/andsf/api/ANDSFClient;->isANDSFEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Alarm Receive called"

    invoke-static {p2}, Lcom/elitecorelib/etech/AppUtils;->writeText(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/elitecorelib/etech/AppUtils;->startService(Landroid/content/Context;)Z

    invoke-static {}, Lcom/elitecorelib/etech/AppUtils;->storeCurrentTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
