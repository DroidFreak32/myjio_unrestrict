.class public Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/madme/mobile/model/Ad;

.field public final synthetic c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;Landroid/os/Bundle;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iput-object p2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->b:Lcom/madme/mobile/model/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    const-string v1, ".madme.ACTION_NOTIFICATION_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->a:Landroid/os/Bundle;

    const-string v3, "images_SINGLE"

    invoke-static {v0, v2, v3, v1}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdClickedByUser(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->d:Ljava/lang/String;

    const-string v2, ".madme.ACTION_NOTIFICATION_REMOVAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->c:Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;

    iget-object v0, v0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->a:Landroid/os/Bundle;

    invoke-static {v0, v2, v1}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdClosed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/NotificationActionReceiver$1$2;->b:Lcom/madme/mobile/model/Ad;

    invoke-static {v0}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Lcom/madme/mobile/model/Ad;)V

    return-void
.end method
