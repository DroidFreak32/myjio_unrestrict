.class public Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;
.super Ljava/lang/Object;
.source "AbstractAdFragment.java"

# interfaces
.implements Lcom/madme/mobile/sdk/dialogs/YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->showDeleteConfirmDialog()V
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClicked()V
    .locals 0

    return-void
.end method

.method public onYesClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setFavourite(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iget-object v1, v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adService:Lcom/madme/mobile/service/AdService;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$100(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/activity/MyOffersHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$12;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$600(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    :catch_0
    return-void
.end method
