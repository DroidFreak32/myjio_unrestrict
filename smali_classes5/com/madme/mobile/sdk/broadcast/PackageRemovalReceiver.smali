.class public Lcom/madme/mobile/sdk/broadcast/PackageRemovalReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "PackageRemovalReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "PackageRemovalReceiver"


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

    const-string/jumbo v1, "prr"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "Looking for an ad for %s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageRemovalReceiver"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->UNINSTALL:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    const-string v1, "param2"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/madme/mobile/dao/c;

    invoke-direct {v1}, Lcom/madme/mobile/dao/c;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/c;->c(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)V

    .line 11
    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterUninstallEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
