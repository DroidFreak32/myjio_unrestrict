.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiCredUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->checkBillPayOpenLoopTransactionStatus(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.bank.credadapters.UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1"
    f = "UpiCredUtils.kt"
    i = {
        0x0
    }
    l = {
        0xc08
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
.field public final synthetic $credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public final synthetic $payementType:Ljava/lang/String;

.field public final synthetic $responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$payementType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    iget-object v4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iget-object v5, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$payementType:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_STATUS_RETRY_TIME_MILLSEC()J

    move-result-wide v3

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getBillerCallbackReceived$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getPgToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->checkOpenLoopTxvStatus(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$checkBillPayOpenLoopTransactionStatus$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
