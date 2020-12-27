.class public Lcom/madme/mobile/sdk/broadcast/DailyTaskReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "DailyTaskReceiver.java"


# static fields
.field public static final a:Ljava/lang/String; = "PhoneStateReceiver"


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

    .line 1
    new-instance p2, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;-><init>()V

    const-string v0, "phr"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/madme/mobile/sdk/broadcast/ReceiverHelper;->handleHookEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
