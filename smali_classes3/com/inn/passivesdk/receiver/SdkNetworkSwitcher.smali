.class public Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;
.super Landroid/content/BroadcastReceiver;
.source "SdkNetworkSwitcher.java"


# static fields
.field public static capturePassive:Z = false


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a:Landroid/telephony/TelephonyManager;

    const-string v0, "Network Switch"

    .line 4
    iput-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static synthetic f(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProviderForNetworkSwitch()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getLastNetworkType()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "Network Switch Last Parameter"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/inn/passivesdk/util/ServiceUtil;->captureAndPersistData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string p3, "NONE"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Airplane Mode"

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "No Coverage"

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/PreferenceHelper;->isReceiverRegister()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->capturePassive:Z

    if-nez p2, :cond_1

    const-string p2, "phone"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a:Landroid/telephony/TelephonyManager;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 5
    :try_start_1
    sput-boolean v0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->capturePassive:Z

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->requestLocationUpdates()V

    .line 7
    new-instance v0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;

    invoke-direct {v0, p0, p1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;-><init>(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->capturePassive:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
