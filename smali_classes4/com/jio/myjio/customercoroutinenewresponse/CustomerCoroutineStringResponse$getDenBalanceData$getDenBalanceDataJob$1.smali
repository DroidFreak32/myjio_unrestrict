.class public final Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerCoroutineStringResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;->getDenBalanceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
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
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
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
    c = "com.jio.myjio.customercoroutinenewresponse.CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1"
    f = "CustomerCoroutineStringResponse.kt"
    i = {
        0x0
    }
    l = {
        0x25
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
.field public final synthetic $accId:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $custId:Ljava/lang/String;

.field public final synthetic $isAssociateCalled:Z

.field public final synthetic $isNextTabDetailsCalled:Z

.field public final synthetic $serviceId:Ljava/lang/String;

.field public final synthetic $serviceType:Ljava/lang/String;

.field public final synthetic $setDataInSession:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->this$0:Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    iput-object p2, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$custId:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$accId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$setDataInSession:Z

    iput-boolean p7, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isNextTabDetailsCalled:Z

    iput-boolean p8, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isAssociateCalled:Z

    iput-object p9, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;

    iget-object v2, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->this$0:Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    iget-object v3, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$custId:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$accId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$setDataInSession:Z

    iget-boolean v8, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isNextTabDetailsCalled:Z

    iget-boolean v9, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isAssociateCalled:Z

    iget-object v10, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$context:Landroid/content/Context;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;-><init>(Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->this$0:Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    iget-object v4, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$serviceType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$custId:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$accId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$setDataInSession:Z

    iget-boolean v9, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isNextTabDetailsCalled:Z

    iget-boolean v10, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$isAssociateCalled:Z

    iget-object v11, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse$getDenBalanceData$getDenBalanceDataJob$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
