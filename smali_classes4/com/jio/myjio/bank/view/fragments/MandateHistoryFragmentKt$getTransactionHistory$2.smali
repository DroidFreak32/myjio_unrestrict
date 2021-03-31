.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;
.super Ljava/lang/Object;
.source "MandateHistoryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->getTransactionHistory()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v3, 0x1

    const-string v6, "dataBinding.upiTransactionHistoyRecyclerView"

    const/4 v7, 0x0

    const-string v8, "dataBinding.tvNoHistory"

    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getMandateDetailsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_27

    .line 4
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->rlUpiActionBar:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->icActionbarBankFilter:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "dataBinding.rlUpiActionBar.icActionbarBankFilter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getMandateDetailsList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$setMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Ljava/util/List;)V

    .line 6
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkActiveMandate:Landroid/widget/CheckBox;

    const-string v10, "dataBinding.bankFilter.chkActiveMandate"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    const-string v11, "dataBinding.bankFilter.chkFailedMandate"

    const-string v12, "dataBinding.bankFilter.chkDiscontinuedMandate"

    const-string v13, "dataBinding.bankFilter.chkExecutedMandate"

    const-string v14, "dataBinding.bankFilter.chkDeclinedMandate"

    const-string v15, "dataBinding.bankFilter.chkExpiredMandate"

    const-string v5, "dataBinding.bankFilter.chkPausedMandate"

    const-string v3, "dataBinding.bankFilter.chkPendingMandate"

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExpiredMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDeclinedMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExecutedMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDiscontinuedMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v9, v9, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkFailedMandate:Landroid/widget/CheckBox;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 7
    :cond_0
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.ResponseModels.mandateHistory.MandateDetails>"

    if-eqz v9, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 8
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v9}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v7, v9, :cond_1d

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkActiveMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    move/from16 p1, v9

    const-string v9, "(this as java.lang.String).toLowerCase()"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_ACTIVE()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v17, v10

    .line 12
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExpiredMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_EXPIRED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_PAUSED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDeclinedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_DECLINED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkExecutedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_EXECUTED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 22
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkDiscontinuedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_DISCONTINUED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_12
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPendingMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_PENDING()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkPausedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_PAUSED()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 31
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v10, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v10}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_19
    :goto_8
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankMandateFilterBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankMandateFilterBinding;->chkFailedMandate:Landroid/widget/CheckBox;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getUfTxnStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMANDATE_DESC_CODE_FAILED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_1b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p1

    move-object/from16 v10, v17

    goto/16 :goto_0

    .line 36
    :cond_1d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateFilterList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1e
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v3, 0x7f1319ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 41
    :cond_20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_21

    const v3, 0x7f131a0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_c
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_d

    :cond_22
    const/16 v2, 0x8

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    :goto_d
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 48
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    new-instance v2, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object v5

    .line 54
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$setMandateHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;)V

    .line 55
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$setLayoutManager$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 59
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto/16 :goto_17

    .line 61
    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_26
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_27
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_28

    const v3, 0x7f131a0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_28
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_17

    :cond_29
    const/4 v4, 0x1

    .line 67
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 68
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v3, 0x7f1319ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_2a
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_17

    .line 71
    :cond_2b
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v3, 0x0

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_35

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v3, 0x7f131a0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_17

    :cond_2f
    const/4 v4, 0x1

    .line 75
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$isFromFilter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 76
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_30

    const v3, 0x7f1319ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_17

    .line 79
    :cond_31
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_35

    .line 80
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_34

    const v3, 0x7f131a0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_34
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->tvNoHistory:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryBinding;->upiTransactionHistoyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_35
    :goto_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)V

    return-void
.end method
