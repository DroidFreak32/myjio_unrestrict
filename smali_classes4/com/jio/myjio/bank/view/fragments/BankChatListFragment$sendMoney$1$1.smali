.class public final Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankChatListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.bank.view.fragments.BankChatListFragment$sendMoney$1$1"
    f = "BankChatListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x379
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v4, 0x7d0

    .line 4
    iput-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 6
    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_SUCCESS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    .line 7
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "UPI"

    const-string v11, "Send Money | Success "

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getFlowType()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_7

    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiDeeplinkMerchant()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "response"

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getCallBackQueryString()Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_6
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 18
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->edtSendAmount:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 19
    :cond_8
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->llTransactionConfirmation:Lcom/jio/myjio/databinding/BankChatAddMessageBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatAddMessageBinding;->edtMsg:Landroid/widget/EditText;

    const-string v3, "dataBinding.llTransactionConfirmation.edtMsg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 20
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getMessageContent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->editMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v3, "dataBinding.editMsgTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    .line 23
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060550

    .line 24
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankChatMainBinding;->chatMsgTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string v3, "dataBinding.chatMsgTxt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Add message"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/viewmodels/TransactionHistoryFragmentViewModel;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    goto/16 :goto_3

    .line 28
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_TRANSACTION_Z6_OR_U30()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v8}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 29
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "UPI"

    const-string v11, "Send Money | Failure "

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getFlowType()Ljava/lang/String;

    move-result-object v14

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;

    invoke-direct {v5, v1}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;)V

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortResetPin(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 40
    :cond_c
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "UPI"

    const-string v8, "Send Money | Failure "

    .line 41
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getSecondaryFlowTYpe()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 43
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getFlowType()Ljava/lang/String;

    move-result-object v11

    .line 44
    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    move-object v7, v3

    .line 45
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/jio/myjio/databinding/BankChatMainBinding;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v5, "dataBinding.root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->$it:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    sget-object v6, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE_HEX()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    :cond_d
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getPendingBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1$1;->this$0:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment$sendMoney$1;->a:Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/BankChatListFragment;->getTransactionHistoryConversation()V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 55
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.sendMoney.SendMoneyResponseModel"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
