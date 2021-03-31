.class public final Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;
.super Ljava/lang/Object;
.source "AddValVpaFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->validateVPA()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    new-instance v15, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v2, v15

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fffc

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$setVpaModel$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$getValidateVPAViewModel$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/AddValVpaFragmentViewModel;->addBeneficiary(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVPA_AVAILABILITY_FAILED_CODE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a56

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026ease_enter_valid_vpa_new)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a:Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddValVpaFragmentKt$validateVPA$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
