.class public final Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;
.super Ljava/lang/Object;
.source "AddValVpaFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Landroid/view/View;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13188c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_add_bene_success)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_SUCCESS()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1$1;

    invoke-direct {v8, p0, v0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankFragmentUpiBeneficiaryAddVpaBinding;->clValAdd:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v4, "dataBinding.clValAdd"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/addbeneficiary/AddBeneficiaryResponseModel;)V

    return-void
.end method
