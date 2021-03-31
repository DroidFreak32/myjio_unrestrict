.class public final Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;
.super Ljava/lang/Object;
.source "EBillAddressFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->onChanged(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "billingPreferences"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->access$getEdtEmailAddress$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eBillAddress"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v3, v3, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 8
    const-class v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->access$getMProfileBillPrefFragment$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131394

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->access$getMProfileBillPrefFragment$p(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v2, 0x457

    const/16 v3, 0x56ce

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1$onChanged$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onYesClick()V
    .locals 0

    return-void
.end method
