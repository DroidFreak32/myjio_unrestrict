.class public Lcom/elitecorelib/etech/services/SterliteForegroungService$2;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/etech/services/SterliteForegroungService;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$2;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "resultsUpdated"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v2, "STLForegroundService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WiFi Scanning update status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$2;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-virtual {p2, p1, v1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->scanResult(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/elitecorelib/etech/services/SterliteForegroungService$2;->this$0:Lcom/elitecorelib/etech/services/SterliteForegroungService;

    invoke-static {p1}, Lcom/elitecorelib/etech/services/SterliteForegroungService;->access$000(Lcom/elitecorelib/etech/services/SterliteForegroungService;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
