.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "WiFiAdTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;
    }
.end annotation


# static fields
.field private static final a:J = 0xea60L

.field private static final b:J = 0x3e8L

.field private static final c:Ljava/lang/String; = "WiFiAdTrigger"

.field private static final d:Ljava/lang/String; = "\""

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleIntent: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiFiAdTrigger"

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string/jumbo v4, "wfr"

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v5}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    .line 9
    new-instance v5, Lcom/madme/mobile/dao/c;

    invoke-direct {v5}, Lcom/madme/mobile/dao/c;-><init>()V

    const-string v6, "android.net.wifi.STATE_CHANGE"

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "networkInfo"

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-nez p2, :cond_0

    const-string p1, "Null network info object"

    .line 12
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    new-instance p2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->WIFI_CONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {p2, v1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 15
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->addSsidWhenConnected(Landroid/content/Context;Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v5, p2}, Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V

    .line 17
    :try_start_0
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfWifiConnectEvents()I

    move-result p2

    .line 18
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getNumberOfWifiConnectEventsToTriggerAd()I

    move-result v4

    const-string v5, "WiFi connected %s times."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    rem-int/2addr p2, v4

    if-nez p2, :cond_4

    const-string p2, "Showing the ad now because of WiFi connect event"

    .line 21
    invoke-static {v2, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterWifiEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "connectivity"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 25
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    :try_start_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    .line 28
    invoke-static {p2}, Lcom/madme/mobile/utils/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getLastNetworkType()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 30
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfWifiToMobileConnectEvents()I

    move-result v1

    .line 31
    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getNumberOfWifiConnectEventsToTriggerAd()I

    move-result v5

    const-string v6, "WiFi=>Mobile connection happened %s times."

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    rem-int/2addr v1, v5

    if-nez v1, :cond_2

    const-string v0, "Showing the ad now because of WiFi=>Mobile connection event"

    .line 34
    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterWifiToMobileEvent(Landroid/content/Context;)V

    .line 36
    :cond_2
    invoke-virtual {v4, p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastNetworkType(I)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 37
    invoke-virtual {v4, p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setLastNetworkType(I)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static addSsidWhenConnected(Landroid/content/Context;Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WiFiAdTrigger"

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const-string v1, "\""

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr v0, v3

    .line 8
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v0, p0

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "param1"

    invoke-virtual {p1, v1, p0}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const-string p1, "Adding SSID to the event: %s"

    .line 10
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "SSID is empty"

    .line 11
    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "onReceive(%s), elapsedRealtime:%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiFiAdTrigger"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    const-string p1, "Ignoring event as it is too close to boot"

    .line 4
    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->e:Landroid/os/Handler;

    .line 7
    :cond_1
    new-instance v1, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;-><init>(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    sget-object p2, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->e:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
