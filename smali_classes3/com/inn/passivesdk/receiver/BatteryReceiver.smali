.class public Lcom/inn/passivesdk/receiver/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryReceiver.java"


# instance fields
.field public isKeyFirst:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/BatteryReceiver;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver;->isKeyFirst:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->registerDevice()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->isReceiverRegister()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setReceiverRegister(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/receiver/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getLastConnectDisconnectCapturedRequstor()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isConnectDisconnectIntervalCompleted()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Charger Connected"

    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/receiver/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getKeyForChargerStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver;->isKeyFirst:Z

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/inn/passivesdk/receiver/BatteryReceiver;->isKeyFirst:Z

    if-eqz v0, :cond_9

    .line 15
    invoke-static {}, Lcom/inn/passivesdk/battery/BatteryUtil;->getInstance()Lcom/inn/passivesdk/battery/BatteryUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/inn/passivesdk/battery/BatteryUtil;->getPlugged(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setChargerConnectedStatus(Ljava/lang/String;Z)V

    .line 17
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveProfile()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setChargerConnectedStatus(Ljava/lang/String;Z)V

    .line 19
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V

    return-void

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-eqz v1, :cond_7

    .line 22
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inn/passivesdk/receiver/BatteryReceiver$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/inn/passivesdk/receiver/BatteryReceiver$a;-><init>(Lcom/inn/passivesdk/receiver/BatteryReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 26
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/inn/passivesdk/receiver/BatteryReceiver$b;-><init>(Lcom/inn/passivesdk/receiver/BatteryReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_8
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->setDefautPassivePreferences()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method
