.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    c = "com.jio.myjio.bank.jiofinance.utils.BankJavaScriptInterface$reactBridgeOutput$10"
    f = "BankJavaScriptInterface.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $map:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->Companion:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v2

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->resetBillerFlag()V

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->showPendingTransactionScreen()V

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$Companion;->getInstance()Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    move-result-object v1

    .line 7
    new-instance v13, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    .line 8
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v14, "amount"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    .line 11
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getPayBillTransactionModel()Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v15

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xcc

    const/4 v12, 0x0

    move-object v2, v13

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    .line 14
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object/from16 v16, v3

    .line 15
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 16
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v5, "errorCode"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 17
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "responseMsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "status"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    .line 19
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v5, "jioMoneyTrxnNo"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 20
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "orderRefNum"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 23
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "token"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3800

    const/16 v32, 0x0

    const-string v18, ""

    const-string v25, ""

    .line 24
    invoke-direct/range {v16 .. v32}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v2, v15, v3}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;)V

    .line 26
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->$map:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "paymentMode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v13, v2, v3}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->parseResultAndPayBillViaOpenLoop(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;->this$0:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10$a;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10$a;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
