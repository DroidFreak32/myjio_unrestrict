.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;
.super Ljava/lang/Object;
.source "OptOutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "campaignId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    iget-object v0, v0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->parentFragmentSource:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acknowledged"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "optout_select"

    invoke-static {v0, v1, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->e(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    return-void
.end method
