.class public final Lcom/madme/mobile/sdk/activity/AdActivity$1;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/AdActivity;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/madme/mobile/model/Ad;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;Landroid/content/Context;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->a:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->c:Lcom/madme/mobile/model/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->a:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getAdTrigger()Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->SHOW_ME_THE_OFFER:Lcom/madme/mobile/sdk/service/ad/AdTrigger;

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/madme/mobile/sdk/service/ad/AdTrigger;->getTriggerTypeValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->c:Lcom/madme/mobile/model/Ad;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdDisplayed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AdActivity$1;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/madme/mobile/sdk/RawAdHelper;->reportAdClosed(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method
