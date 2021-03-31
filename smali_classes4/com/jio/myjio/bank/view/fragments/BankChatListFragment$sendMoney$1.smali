.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;
.super Ljava/lang/Object;
.source "BankChatListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->V()V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "dataBinding.edtSendAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 3
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$showPendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v3, v4, v5}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$hidePendingTransactionScreen(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    iget-object v6, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    invoke-direct {v9, v0, v1, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 18
    :cond_6
    sget-object v12, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;

    invoke-direct {v15, v0, v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method
