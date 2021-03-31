.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/PowerConnectionAdTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "PowerConnectionAdTrigger.java"


# static fields
.field private static final b:J = 0xea60L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    const-string v0, "PowerConnectionAdTrigger"

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/PowerConnectionAdTrigger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "PowerConnectionAdTrigger"

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "Ignoring event as it is too close to boot"

    .line 2
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const/4 v1, 0x0

    const-string v3, "chr"

    invoke-virtual {v0, p1, v3, v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    .line 5
    new-instance v1, Lcom/madme/mobile/dao/c;

    invoke-direct {v1}, Lcom/madme/mobile/dao/c;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->POWER_CONNECTED_DISCONNECTED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {p2, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 8
    invoke-virtual {v1, p2}, Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfChargerEvents()I

    move-result p2

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getNumberOfChargerEventsToTriggerAd()I

    move-result v0

    const-string v1, "Power charger connected/disconnected %s times."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string p2, "Showing the ad now with charger trigger"

    .line 13
    invoke-static {v2, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterPowerChargerEvent(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
