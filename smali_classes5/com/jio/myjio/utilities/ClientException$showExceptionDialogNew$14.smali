.class public final Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutineResponseString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
    c = "com.jio.myjio.utilities.ClientException$showExceptionDialogNew$14"
    f = "ClientException.kt"
    i = {
        0x0
    }
    l = {
        0x4d8
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
.field public final synthetic $appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

.field public final synthetic $mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mobileModel:Ljava/lang/String;

.field public final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $operationType:Ljava/lang/String;

.field public final synthetic $reqTime:Ljava/lang/String;

.field public final synthetic $requestMessage:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$reqTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$operationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mobileModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object p8, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$requestMessage:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;

    iget-object v2, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$reqTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$operationType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mobileModel:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    iget-object v9, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$requestMessage:Ljava/lang/String;

    iget-object v11, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v14, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 5
    iget-object v3, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 6
    :goto_1
    iget-object v6, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$reqTime:Ljava/lang/String;

    .line 7
    iget-object v7, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$operationType:Ljava/lang/String;

    .line 8
    iget-object v8, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v9, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mobileModel:Ljava/lang/String;

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 12
    iget-object v12, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$requestMessage:Ljava/lang/String;

    .line 13
    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 14
    iput-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->L$0:Ljava/lang/Object;

    iput v1, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$14;->label:I

    const-string v16, ""

    const-string v17, "1"

    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v16

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, p0

    .line 15
    invoke-virtual/range {v0 .. v13}, Lcom/jio/myjio/utilities/ClientException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    .line 16
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
