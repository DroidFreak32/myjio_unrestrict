.class public Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;
.super Ljava/lang/Object;
.source "NotificationActionReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->f:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    iput-object p2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-string v1, "interad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 4
    new-instance v7, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;-><init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    const-string v1, ".madme.ACTION_NOTIFICATION_LSF_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/madme/mobile/sdk/MadmeService;->getAdForState(Landroid/content/Context;Landroid/os/Bundle;)Lcom/madme/mobile/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->c:Landroid/os/Handler;

    new-instance v3, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;-><init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
