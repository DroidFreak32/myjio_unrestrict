.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;
.super Ljava/lang/Object;
.source "SendMoneySavedFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->invoke()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "dataBinding!!.llUpiIdRoot"

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1301ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "resources.getString(R.string.bene_blocked)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->getBeneficiariesFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/viewmodels/MyBeneficiariesFragmentViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySavedBinding;->llUpiIdRoot:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySavedFragmentKt$openBottomSheet$1$2$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/blockBenefeciary/BlockBeneficiaryResponseModel;)V

    return-void
.end method
