.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;
.super Ljava/lang/Object;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->T(Ljava/util/List;)V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "Confirm"

    const/16 v5, 0x8

    const-string v6, "confirmSendMoney"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    .line 4
    :try_start_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->billAmount:Landroid/widget/AutoCompleteTextView;

    const-string v5, "dataBinding.billAmount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff

    const/16 v28, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v28}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v11, Ljava/lang/String;

    if-nez v10, :cond_2

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator1(Ljava/lang/String;)V

    :cond_2
    if-ne v10, v9, :cond_3

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator2(Ljava/lang/String;)V

    :cond_3
    const/4 v13, 0x2

    if-ne v10, v13, :cond_4

    .line 13
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator3(Ljava/lang/String;)V

    :cond_4
    const/4 v13, 0x3

    if-ne v10, v13, :cond_5

    .line 14
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator4(Ljava/lang/String;)V

    :cond_5
    if-ne v10, v7, :cond_6

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator5(Ljava/lang/String;)V

    :cond_6
    const/4 v13, 0x5

    if-ne v10, v13, :cond_7

    .line 16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator6(Ljava/lang/String;)V

    :cond_7
    move v10, v12

    goto :goto_1

    .line 17
    :cond_8
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;->getTxnRefNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setAuthenticator7(Ljava/lang/String;)V

    .line 18
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerMasterId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerId(Ljava/lang/String;)V

    .line 19
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_a

    .line 21
    :try_start_3
    sget-object v10, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerIcon(Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v10, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 25
    sget-object v10, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v6, v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v3

    :goto_3
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBBPSBiller(Ljava/lang/String;)V

    .line 27
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerName(Ljava/lang/String;)V

    .line 28
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;->getPartnerCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerRef(Ljava/lang/String;)V

    .line 29
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setBillerType(Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryId$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setCategoryId(Ljava/lang/String;)V

    .line 31
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setCategoryName(Ljava/lang/String;)V

    .line 32
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;->getPartnerCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setPartnerId(Ljava/lang/String;)V

    .line 33
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    move-object v6, v3

    :goto_4
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->setPaymentId(Ljava/lang/String;)V

    .line 34
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getBillDeskVpa()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 35
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v6

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getBillDeskVpa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->setPayeeVpa(Ljava/lang/String;)V

    .line 36
    :cond_e
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 37
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v6

    iget-object v7, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setVpaModel(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 38
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v6}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setPayBillBillerDetailModel(Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)V

    .line 39
    :cond_f
    iget-object v6, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    const-string v7, "%.2f"

    new-array v10, v9, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getVpaModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v11

    .line 42
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 43
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getRemarkToSend$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v13

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc0

    const/16 v19, 0x0

    .line 45
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-object v9, v3

    move-object v15, v0

    invoke-direct/range {v9 .. v19}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$setTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getInitiatePaymentViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;

    move-result-object v0

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v4

    .line 49
    iget-object v5, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v5}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v5

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lcom/jio/myjio/bank/biller/viewmodels/PayBillFragmentViewModel;->payBill(Landroid/content/Context;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 51
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    new-instance v4, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;

    invoke-direct {v4, v1, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1$5;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_5

    .line 52
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v3, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 58
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 59
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 60
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2, v8}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 62
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v2, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 68
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ade

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$rechargeValidation$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponseModel;)V

    return-void
.end method
