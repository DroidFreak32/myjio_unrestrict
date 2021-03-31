.class public abstract Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MadmeBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDbAndKillSwitchChecks(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public mustCheckDb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->beforeDbAndKillSwitchChecks(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->mustCheckDb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->onSkipped(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->onSkipped(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;->onSkipped(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public abstract onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onSkipped(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
