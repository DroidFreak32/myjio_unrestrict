.class public Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;
.super Ljava/lang/Object;
.source "NotificationActionReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Lcom/madme/mobile/service/AdService;

.field public final synthetic c:J

.field public final synthetic d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iput-object p2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->a:Lcom/madme/mobile/model/Ad;

    iput-object p3, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->b:Lcom/madme/mobile/service/AdService;

    iput-wide p4, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->a:Lcom/madme/mobile/model/Ad;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    const-string v1, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v1, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->f:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;

    iget-object v2, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->b:Lcom/madme/mobile/service/AdService;

    iget-object v4, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->a:Lcom/madme/mobile/model/Ad;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-string/jumbo v5, "presid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->b:Landroid/content/Intent;

    const-string/jumbo v6, "tctx"

    .line 4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;->a(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver;Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->d:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    const-string v1, ".madme.ACTION_INTERMEDIATE_NOTIFICATION_REMOVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    :catch_0
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$1;->c:J

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(J)V

    return-void
.end method
