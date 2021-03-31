.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;
.super Ljava/lang/Object;
.source "BankAccountOptionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "dataBinding.clMyAccount"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->clMyAccount:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.string.upi_pin_changed)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->clMyAccount:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 18
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$d;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->clMyAccount:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/UPIPinResponse/UPIPinResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
