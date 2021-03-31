.class public Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;
.super Ljava/lang/Object;
.source "OptOutFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a()V
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "campaignId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    iget-object v0, v0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->parentFragmentSource:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "optout_select"

    const-string v1, "acknowledged"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-static {p2}, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;->f(Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/OptOutFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
