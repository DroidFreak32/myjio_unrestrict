.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;
.super Ljava/lang/Object;
.source "BankAccountOptionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "dataBinding.crdDeleteAcc"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131a63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026ary_bank_account_changes)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    return-void
.end method
