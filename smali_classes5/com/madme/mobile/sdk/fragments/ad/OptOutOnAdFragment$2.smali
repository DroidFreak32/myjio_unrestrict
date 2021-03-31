.class public Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;
.super Ljava/lang/Object;
.source "OptOutOnAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p1

    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    const-string v0, "User is terminated"

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;->a(Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/OptOutOnAdFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/activity/LegalInformationActivityResources;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "legal_text_info"

    const-string/jumbo v2, "terms_and_condition"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
