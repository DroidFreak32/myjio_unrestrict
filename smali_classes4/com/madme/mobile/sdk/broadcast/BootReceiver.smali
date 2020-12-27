.class public Lcom/madme/mobile/sdk/broadcast/BootReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "BootReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/c;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    const-string v0, "BootReceiver"

    const-string v1, "Showing the ad now with reboot trigger"

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterRebootEvent(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "BootReceiver"

    const-string v0, "onReceive"

    .line 1
    invoke-static {p2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v2, Lcom/madme/mobile/sdk/service/TrackingSubmissionService;

    invoke-interface {v1, v0, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v2, Lcom/madme/mobile/sdk/service/SurveySubmissionService;

    invoke-interface {v1, v0, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v2, Lcom/madme/mobile/sdk/service/CdnCampaignService;

    invoke-interface {v1, v0, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string v2, "btr"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v1, p1}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Ignoring event as the screen is not in an interactive state"

    .line 8
    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "keyguard"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ignoring event as the keyguard is running"

    .line 11
    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/broadcast/BootReceiver;->a(Landroid/content/Context;)V

    return-void
.end method
