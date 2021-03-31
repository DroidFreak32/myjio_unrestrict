.class public Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiFiSignalStrengthReceiver.java"


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;->a:Landroid/net/wifi/WifiManager;

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;->b:Landroid/content/Context;

    const-string v0, "wifi"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


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
