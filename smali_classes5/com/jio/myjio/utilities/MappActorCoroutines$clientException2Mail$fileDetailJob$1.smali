.class public final Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MappActorCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/MappActorCoroutines;->clientException2Mail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jio.myjio.utilities.MappActorCoroutines$clientException2Mail$fileDetailJob$1"
    f = "MappActorCoroutines.kt"
    i = {
        0x0
    }
    l = {
        0x36
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
.field public final synthetic $appVersion:Ljava/lang/String;

.field public final synthetic $exceptionCode:Ljava/lang/String;

.field public final synthetic $exceptionMessage:Ljava/lang/String;

.field public final synthetic $exceptionSource:Ljava/lang/String;

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $isNeedMail:Ljava/lang/String;

.field public final synthetic $mobileModel:Ljava/lang/String;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $operationType:Ljava/lang/String;

.field public final synthetic $reqTime:Ljava/lang/String;

.field public final synthetic $requestMessage:Ljava/lang/String;

.field public final synthetic $responseMessage:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$reqTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$operationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionSource:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$mobileModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionMessage:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$requestMessage:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$responseMessage:Ljava/lang/String;

    iput-object p11, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$appVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$isNeedMail:Ljava/lang/String;

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

    new-instance v1, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;

    iget-object v3, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$id:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$name:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$reqTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$operationType:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionSource:Ljava/lang/String;

    iget-object v8, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$mobileModel:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionCode:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$requestMessage:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$responseMessage:Ljava/lang/String;

    iget-object v13, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$appVersion:Ljava/lang/String;

    iget-object v14, v0, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$isNeedMail:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v14, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->L$0:Ljava/lang/Object;

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

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/MappActorCoroutines;->INSTANCE:Lcom/jio/myjio/utilities/MappActorCoroutines;

    .line 5
    iget-object v3, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$id:Ljava/lang/String;

    .line 6
    iget-object v4, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$name:Ljava/lang/String;

    .line 7
    iget-object v5, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$reqTime:Ljava/lang/String;

    .line 8
    iget-object v6, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$operationType:Ljava/lang/String;

    .line 9
    iget-object v7, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionSource:Ljava/lang/String;

    .line 10
    iget-object v8, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$mobileModel:Ljava/lang/String;

    .line 11
    iget-object v9, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionCode:Ljava/lang/String;

    .line 12
    iget-object v10, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$exceptionMessage:Ljava/lang/String;

    .line 13
    iget-object v11, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$requestMessage:Ljava/lang/String;

    .line 14
    iget-object v12, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$responseMessage:Ljava/lang/String;

    .line 15
    iget-object v13, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$appVersion:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 16
    iget-object v15, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->$isNeedMail:Ljava/lang/String;

    iput-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->L$0:Ljava/lang/Object;

    iput v1, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, p0

    .line 17
    invoke-virtual/range {v0 .. v13}, Lcom/jio/myjio/utilities/MappActorCoroutines;->clientException2MailAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method
