.class public Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;
.super Ljava/lang/Object;
.source "AbstractAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initPostponeAdButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object v0, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->eventProperties:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adClickedDoNotUseReminder:Z

    const-string p1, "dismissWithDelay"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/madme/sdk/R$string;->madme_ad_delay_confirmation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$400(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->getAdTriggerContext()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->getIntTriggerType()I

    move-result p1

    .line 8
    :goto_1
    new-instance v6, Lcom/madme/mobile/model/DeferredCampaignInfo;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    invoke-virtual {p1, v6}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$11;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$500(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    :cond_2
    return-void
.end method
