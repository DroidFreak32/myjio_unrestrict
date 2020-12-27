.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/AirplaneModeChangedAdTrigger;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "AirplaneModeChangedAdTrigger.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    const-string v0, "AirplaneModeChangedAdTrigger"

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/AirplaneModeChangedAdTrigger;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v4, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "AirplaneModeChangedAdTrigger"

    .line 1
    new-instance v1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string v2, "amr"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/madme/mobile/sdk/broadcast/adtriggers/AirplaneModeChangedAdTrigger;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p2, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/madme/mobile/dao/c;

    invoke-direct {v1, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->AIRPLANE_ON:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v2, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfAirplaneEvents()I

    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getNumberOfAirplaneEventsToTriggerAd()I

    move-result p2

    const-string v2, "Airplane mode entered %s times."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    rem-int/2addr v1, p2

    if-nez v1, :cond_2

    const-string p2, "Showing the ad now with airplane trigger"

    .line 12
    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterAirplainEvent(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
