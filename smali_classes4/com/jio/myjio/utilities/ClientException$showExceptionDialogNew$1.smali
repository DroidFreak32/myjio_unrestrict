.class public final Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientException.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/ClientException;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.utilities.ClientException$showExceptionDialogNew$1"
    f = "ClientException.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutinesResponse;

.field public final synthetic $mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mobileModel:Ljava/lang/String;

.field public final synthetic $name:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $operationType:Ljava/lang/String;

.field public final synthetic $reqTime:Ljava/lang/String;

.field public final synthetic $requestMessage:Ljava/lang/String;

.field public final synthetic $responseMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/jio/myjio/bean/CoroutinesResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$reqTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$operationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mobileModel:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p8, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$requestMessage:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$responseMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "completion"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;

    iget-object v3, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$reqTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$operationType:Ljava/lang/String;

    iget-object v7, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mobileModel:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$requestMessage:Ljava/lang/String;

    iget-object v12, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$responseMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/jio/myjio/bean/CoroutinesResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    move-object/from16 v2, p1

    check-cast v2, Lqj4;

    iput-object v2, v1, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->p$:Lqj4;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->p$:Lqj4;

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/ClientException;->a:Lcom/jio/myjio/utilities/ClientException;

    .line 5
    iget-object v3, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$jioId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v5, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$name:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 6
    :goto_1
    iget-object v6, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$reqTime:Ljava/lang/String;

    .line 7
    iget-object v7, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$operationType:Ljava/lang/String;

    .line 8
    iget-object v8, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$exceptionSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v9, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mobileModel:Ljava/lang/String;

    .line 10
    iget-object v10, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mCoroutinesResponse:Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "code"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v4

    .line 11
    :goto_2
    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$mMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 12
    iget-object v12, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$requestMessage:Ljava/lang/String;

    .line 13
    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$responseMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 14
    iget-object v4, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 15
    iput-object v0, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->L$0:Ljava/lang/Object;

    iput v1, v14, Lcom/jio/myjio/utilities/ClientException$showExceptionDialogNew$1;->label:I

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

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, p0

    .line 16
    invoke-virtual/range {v0 .. v13}, Lcom/jio/myjio/utilities/ClientException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    .line 17
    :cond_5
    :goto_3
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 18
    :cond_6
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
