.class public Lcom/inn/passivesdk/receiver/WiFiSignalManager;
.super Ljava/lang/Object;
.source "WiFiSignalManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;

    iget-object v0, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->b:Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public registerSignalStrengthListener()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->b:Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregisterSignalChangeListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/receiver/WiFiSignalManager;->b:Lcom/inn/passivesdk/receiver/WiFiSignalStrengthReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
