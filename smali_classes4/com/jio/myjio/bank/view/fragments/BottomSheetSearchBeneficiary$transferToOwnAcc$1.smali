.class public final Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;
.super Ljava/lang/Object;
.source "BottomSheetSearchBeneficiary.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->f(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_e

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_5

    .line 5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;

    invoke-direct {v8, v0, v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lvp;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_d

    .line 8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 11
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "y"

    invoke-static {v8, v9, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 12
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 13
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 14
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_TO_OWN_VPA_MODEL()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;

    .line 16
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v5, v7, v1, v2}, Lcom/jio/myjio/bank/model/SendMoneyToVpaAccountModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 18
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSEND_MONEY_OWN_VPA_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getSelectedVIew$li(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->access$getSelectedVIew$p(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    :cond_c
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v5

    .line 26
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131abb

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "requireContext()\n       \u2026(R.string.upi_send_money)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 28
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_9

    .line 29
    :cond_d
    sget-object v14, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    .line 31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026ng.upi_more_than_one_acc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131886

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.string.upi_add_acc)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131879

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_acc_dismiss)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 34
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1$3;-><init>(Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    .line 35
    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showCommonToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 36
    :cond_e
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a:Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_f
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BottomSheetSearchBeneficiary$transferToOwnAcc$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
