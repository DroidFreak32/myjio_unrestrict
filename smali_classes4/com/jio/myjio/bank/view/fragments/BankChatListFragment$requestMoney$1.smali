.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->U()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "dataBinding.edtSendAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyPayload;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 5
    :cond_2
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getFlowType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v11, "UPI"

    const-string v12, "Request Money | Failure "

    .line 10
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 13
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v4, "dataBinding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE_HEX()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$requestMoney$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/requestMoney/RequestMoneyResponseModel;)V

    return-void
.end method
