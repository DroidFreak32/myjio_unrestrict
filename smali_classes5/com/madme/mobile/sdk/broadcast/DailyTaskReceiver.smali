.class public Lcom/madme/mobile/sdk/broadcast/DailyTaskReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "DailyTaskReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "DailyTaskReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "onReceiveImpl: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DailyTaskReceiver"

    invoke-static {v0, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const/4 v0, 0x0

    const-string v1, "phr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
