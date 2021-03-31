.class public Lcom/madme/mobile/sdk/broadcast/BootReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "BootReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "BootReceiver"


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

    invoke-direct {v0}, Lcom/madme/mobile/dao/c;-><init>()V

    .line 2
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->REBOOT:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V

    const-string v0, "BootReceiver"

    const-string v1, "Showing the ad now with reboot trigger"

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterRebootEvent(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public mustCheckDb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "BootReceiver"

    const-string v1, "onReceive"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingSubmissionService;

    invoke-interface {v0, p2, v1}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v1, Lcom/madme/mobile/sdk/service/SurveySubmissionService;

    invoke-interface {v0, p2, v1}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v1, Lcom/madme/mobile/sdk/service/CdnCampaignService;

    invoke-interface {v0, p2, v1}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const/4 v1, 0x0

    const-string v2, "btr"

    invoke-virtual {v0, p1, v2, v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/madme/mobile/sdk/broadcast/BootReceiver;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
