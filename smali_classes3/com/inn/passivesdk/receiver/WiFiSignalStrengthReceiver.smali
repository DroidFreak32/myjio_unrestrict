.class public Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiFiSignalStrengthReceiver.java"


# instance fields
.field public a:Landroid/net/wifi/WifiManager;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
