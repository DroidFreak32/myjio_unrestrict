.class public final Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;
.super Ljava/lang/Object;
.source "TransactionHistoryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getTransactionHistory()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const v1, 0x7f131a0e

    const v2, 0x7f131a0d

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v6, "dataBinding.upiTransactionHistoyRecyclerView"

    const/4 v7, 0x0

    const-string v8, "dataBinding.tvNoHistory"

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_f

    .line 4
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/List;)V

    .line 5
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    const-string v10, "dataBinding.bankFilter.chkReceived"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v11, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v11}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    const-string v12, "dataBinding.bankFilter.chkPaid"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-ne v9, v11, :cond_0

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/List;)V

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkReceived:Landroid/widget/CheckBox;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 11
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v15}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_TO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_RECEIVED_FROM()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v9, v11}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/List;)V

    goto :goto_6

    .line 13
    :cond_5
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->chkPaid:Landroid/widget/CheckBox;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 14
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 17
    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v14}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_REQUEST_FROM()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUF_DESC_CODE_SEND_TO()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {v5, v10}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Ljava/util/List;)V

    .line 19
    :cond_a
    :goto_6
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 22
    :cond_c
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 25
    :cond_e
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_a
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 29
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v8

    .line 35
    invoke-direct {v2, v1, v4, v5, v8}, Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setTransactHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;)V

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    invoke-direct {v2, v4, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$setLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2$3;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2$3;-><init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_12

    .line 42
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 45
    :cond_11
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 46
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 49
    :cond_13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :cond_15
    :goto_d
    if-eqz v3, :cond_1d

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 53
    :cond_17
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 54
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_12

    .line 57
    :cond_19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getTransactionHistoryList$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_10
    if-eqz v3, :cond_1d

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    :goto_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$getTransactionHistory$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
