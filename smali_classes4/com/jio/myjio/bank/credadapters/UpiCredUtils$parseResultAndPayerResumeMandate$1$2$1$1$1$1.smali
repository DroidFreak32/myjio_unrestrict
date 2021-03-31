.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiCredUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/merchantTransaction/MerchantTransactionResponseModel;)V
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
    c = "com.jio.myjio.bank.credadapters.UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1"
    f = "UpiCredUtils.kt"
    i = {
        0x0
    }
    l = {
        0x60e
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_STATUS_RETRY_TIME_MILLSEC()J

    move-result-wide v3

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2;

    iget-object v0, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2;->this$0:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->INSTANCE:Lcom/jio/myjio/bank/credadapters/UpiCredApis;

    .line 7
    iget-object p1, p1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2;->$responseModel:Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, ""

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/credadapters/UpiCredApis;->checkMandateTransactionStatus(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$parseResultAndPayerResumeMandate$1$2$1$1$1$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
