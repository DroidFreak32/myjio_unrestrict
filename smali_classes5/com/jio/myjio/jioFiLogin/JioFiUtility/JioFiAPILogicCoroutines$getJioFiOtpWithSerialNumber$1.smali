.class public final Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiAPILogicCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtpWithSerialNumber(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
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
    c = "com.jio.myjio.jioFiLogin.JioFiUtility.JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1"
    f = "JioFiAPILogicCoroutines.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x25e,
        0x261
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $calledFrom:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $jiofiNo:Ljava/lang/String;

.field public final synthetic $serialNo:Ljava/lang/String;

.field public final synthetic $type:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$customerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$serialNo:Ljava/lang/String;

    iput p4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$type:I

    iput-object p5, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iput p7, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    iput-object p8, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$customerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$serialNo:Ljava/lang/String;

    iget v5, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$type:I

    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget v8, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    iget-object v9, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v5, Lcom/jiolib/libclasses/business/UserCoroutines;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/UserCoroutines;-><init>()V

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$customerId:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$serialNo:Ljava/lang/String;

    .line 8
    iget v8, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$type:I

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "X"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v10, "*"

    invoke-virtual {v9, p1, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->label:I

    move-object v10, p0

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/jiolib/libclasses/business/UserCoroutines;->getRequestJioFiOTPWithSerialNumber(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 11
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v3, v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
