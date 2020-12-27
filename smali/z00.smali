.class public Lz00;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Landroid/net/wifi/WifiManager;

.field public final synthetic b:Lcom/elitecore/wifi/api/EliteWiFiAPI;


# direct methods
.method public constructor <init>(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;)V
    .locals 0

    iput-object p1, p0, Lz00;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iput-object p2, p0, Lz00;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/elitecorelib/core/LibraryApplication;->reInitApplicationResourceIfNeeded(Landroid/content/Context;)V

    iget-object p2, p0, Lz00;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1000(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz00;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    iget-object v0, p0, Lz00;->a:Landroid/net/wifi/WifiManager;

    invoke-static {p2, v0, p1}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$700(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unregister WiFi Receiver"

    invoke-virtual {p2, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    iget-object p2, p0, Lz00;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    invoke-static {p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1100(Lcom/elitecore/wifi/api/EliteWiFiAPI;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lz00;->b:Lcom/elitecore/wifi/api/EliteWiFiAPI;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$1102(Lcom/elitecore/wifi/api/EliteWiFiAPI;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-static {}, Lcom/elitecore/wifi/api/EliteWiFiAPI;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/elitecorelib/andsf/a/a;->D:Lcom/elitecorelib/andsf/a/a;

    invoke-static {v2}, Lcom/elitecorelib/andsf/a/a;->a(Lcom/elitecorelib/andsf/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error while unregistering WiFi Receiver. Reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
