.class public final Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/CustomerCoroutines;->getBillingStatementDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
    c = "com.jiolib.libclasses.business.CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1"
    f = "CustomerCoroutines.kt"
    i = {
        0x0
    }
    l = {
        0x249
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $accountId:Ljava/lang/String;

.field public final synthetic $beginDate:Ljava/lang/String;

.field public final synthetic $billNo:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $endDate:Ljava/lang/String;

.field public final synthetic $fileType:I

.field public final synthetic $mode:I

.field public final synthetic $priceId:Ljava/lang/String;

.field public final synthetic $reasonId:Ljava/lang/String;

.field public final synthetic $subscriberId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$customerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$subscriberId:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$accountId:Ljava/lang/String;

    iput p5, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$mode:I

    iput p6, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$fileType:I

    iput-object p7, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$email:Ljava/lang/String;

    iput-object p8, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$beginDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$endDate:Ljava/lang/String;

    iput-object p10, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$billNo:Ljava/lang/String;

    iput-object p11, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$reasonId:Ljava/lang/String;

    iput-object p12, p0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$priceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    const-string v1, "completion"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;

    iget-object v3, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    iget-object v4, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$customerId:Ljava/lang/String;

    iget-object v5, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$subscriberId:Ljava/lang/String;

    iget-object v6, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$accountId:Ljava/lang/String;

    iget v7, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$mode:I

    iget v8, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$fileType:I

    iget-object v9, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$email:Ljava/lang/String;

    iget-object v10, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$beginDate:Ljava/lang/String;

    iget-object v11, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$endDate:Ljava/lang/String;

    iget-object v12, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$billNo:Ljava/lang/String;

    iget-object v13, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$reasonId:Ljava/lang/String;

    iget-object v14, v0, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$priceId:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;-><init>(Lcom/jiolib/libclasses/business/CustomerCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v13, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v2, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->this$0:Lcom/jiolib/libclasses/business/CustomerCoroutines;

    .line 5
    iget-object v3, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$customerId:Ljava/lang/String;

    iget-object v4, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$subscriberId:Ljava/lang/String;

    iget-object v5, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$accountId:Ljava/lang/String;

    iget v6, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$mode:I

    iget v7, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$fileType:I

    iget-object v8, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$email:Ljava/lang/String;

    iget-object v9, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$beginDate:Ljava/lang/String;

    iget-object v10, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$endDate:Ljava/lang/String;

    .line 6
    iget-object v11, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$billNo:Ljava/lang/String;

    iget-object v12, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$reasonId:Ljava/lang/String;

    iget-object v15, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->$priceId:Ljava/lang/String;

    iput-object v0, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->L$0:Ljava/lang/Object;

    iput v1, v13, Lcom/jiolib/libclasses/business/CustomerCoroutines$getBillingStatementDetails$getBillingStatementDetailAsyncObject$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, p0

    .line 7
    invoke-virtual/range {v0 .. v12}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getBillingStatementDetailAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    return-object v0
.end method
