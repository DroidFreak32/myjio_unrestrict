.class public final Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;
.super Ljava/lang/Object;
.source "BankBeneficiaryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->invoke()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string v0, "dataBinding!!.llUpiIdRoot"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;->getBeneficiaryInfo()Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1301ee

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resources.getString(R.string.bene_deleted)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponsePayload;->getBeneficiaryInfo()Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/DeleteBeneficiaryModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMyBankAccountsBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131ade

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankBeneficiaryFragmentKt$openBottomSheet$1$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/deleteBeneficiary/DeleteBeneficiaryResponseModel;)V

    return-void
.end method
