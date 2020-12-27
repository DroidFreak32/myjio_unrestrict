.class public Lcom/madme/mobile/sdk/broadcast/PackageRemovalReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "PackageRemovalReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "PackageRemovalReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string v1, "prr"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p1}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PackageRemovalReceiver"

    if-nez v0, :cond_0

    const-string p1, "Ignoring event as the screen is not in an interactive state"

    .line 3
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "keyguard"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring event as the keyguard is running"

    .line 6
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const-string v2, "android.intent.extra.REPLACING"

    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string v0, "Looking for an ad for %s"

    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    const-string v1, "param2"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/madme/mobile/dao/c;

    invoke-direct {v1, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 16
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterUninstallEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
