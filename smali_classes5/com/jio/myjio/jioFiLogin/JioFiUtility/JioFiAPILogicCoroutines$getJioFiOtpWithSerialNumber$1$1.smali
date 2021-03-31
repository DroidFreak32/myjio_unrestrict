.class public final Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiAPILogicCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.jioFiLogin.JioFiUtility.JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1"
    f = "JioFiAPILogicCoroutines.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->label:I

    if-nez v0, :cond_5b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_5a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v2, "if (MyJioConstants.LOGIN\u2026                  else \"\""

    const-string v3, "NA"

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v6, 0x1

    const-string v7, ""

    const v8, 0x7f131519

    const/4 v9, 0x0

    const-string v10, "message"

    if-nez v0, :cond_43

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const-string v11, "msgdetail"

    if-eqz v0, :cond_3a

    .line 5
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    invoke-interface {v12, v13}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->apiCallScreen(I)V

    .line 6
    iget-object v12, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_39

    if-eqz v12, :cond_38

    const-string v13, "bpid"

    .line 7
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 8
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 9
    iget-object v14, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v14, v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v14, v15}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setMCustomerId(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v15, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v15, v15, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v15}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getCustomerIdFromSendOtpAPI(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_13

    const-string v12, "isSerialNumberAllowed"

    .line 12
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 13
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 14
    iget-object v14, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v14, v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 16
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 17
    iget-object v12, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v12, v12, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v12, v14}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    :cond_7
    const-string v12, "jioFiNumber"

    .line 18
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 19
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 20
    iget-object v14, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v14, v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v14, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    :cond_9
    const-string v12, "otpSendNumber"

    .line 21
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 22
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 23
    iget-object v14, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v14, v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v14, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 24
    :cond_b
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 25
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 26
    iget-object v12, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v12, v12, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v12, v13}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setMCustomerId(Ljava/lang/String;)V

    .line 27
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    :cond_e
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v13}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-interface {v12, v13}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getCustomerIdFromSendOtpAPI(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v12, "sucessMessage"

    .line 30
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 31
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 32
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v13, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    :cond_11
    const-string v12, "code"

    .line 33
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 34
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 35
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v13, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setErrorCode$app_prodRelease(Ljava/lang/String;)V

    .line 36
    :cond_13
    iget-object v12, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v12, v12, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v12

    const-string v13, "100"

    invoke-static {v12, v13, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 37
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 38
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 39
    :cond_14
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$isSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v12

    .line 40
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v13

    .line 41
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    :cond_15
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_16
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v17

    .line 45
    invoke-interface/range {v11 .. v17}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getOtpSuccessData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v18

    if-nez v18, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v19

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v20

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v21

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v22

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v25

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v26

    const-string v24, ""

    move-object/from16 v23, v6

    .line 54
    invoke-interface/range {v18 .. v26}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1b

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 57
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v13, v2

    goto :goto_0

    :cond_18
    move-object v13, v7

    :goto_0
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "RSN"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_19

    .line 59
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_19
    move-object/from16 v17, v3

    .line 61
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 62
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 64
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    .line 65
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 66
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_1c

    move-object v14, v4

    goto :goto_1

    :cond_1c
    move-object v14, v7

    :goto_1
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "RSN"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v0, :cond_1d

    .line 67
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object/from16 v18, v3

    .line 69
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 70
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 72
    :cond_1f
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    const-string v3, "102"

    invoke-static {v2, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v11, :cond_20

    .line 73
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const-string v0, "aadharNumberList"

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "alternateContactNumber"

    if-nez v2, :cond_21

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 74
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const-string v3, "alternateContactNumberWork"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 79
    :cond_22
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 81
    :cond_23
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setLinkedAccountBeanArrayList$app_prodRelease(Ljava/util/ArrayList;)V

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_24

    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_25

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "msisdn"

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "lastUsed"

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 89
    new-instance v6, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v5, v7, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    .line 91
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 92
    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 93
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 94
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 95
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 96
    :cond_26
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$isSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v5, v5, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 100
    :cond_27
    iget-object v7, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101
    :cond_28
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v8, v8, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v8

    .line 102
    invoke-interface/range {v2 .. v8}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getOtpSuccessData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v10

    .line 105
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v11

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v12

    .line 107
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v13

    .line 108
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v14, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    .line 109
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v16

    .line 110
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v17

    const-string v15, ""

    .line 111
    invoke-interface/range {v9 .. v17}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 112
    :cond_2a
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    const-string v3, "101"

    invoke-static {v2, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 114
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 115
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v9

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v10

    .line 117
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v11

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v12

    .line 119
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v13, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$jiofiNo:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v15

    .line 121
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v16

    const-string v14, ""

    .line 122
    invoke-interface/range {v8 .. v16}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_2d

    .line 124
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Submit OTP"

    .line 125
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_2c

    move-object v10, v0

    goto :goto_3

    :cond_2c
    move-object v10, v7

    :goto_3
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    const-string v12, "Success"

    const-string v13, ""

    const-string v14, "NA"

    .line 126
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 127
    :cond_2d
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "New Link"

    const-string v17, "Submit OTP"

    .line 128
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_2e

    goto :goto_4

    :cond_2e
    move-object v0, v7

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, ""

    const-string v20, "Success"

    const-string v21, ""

    const-string v22, "NA"

    move-object/from16 v18, v0

    .line 129
    invoke-virtual/range {v15 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 131
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "40000"

    invoke-static {v0, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 132
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v11, :cond_31

    .line 133
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 134
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 136
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 138
    :cond_31
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 139
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 141
    :cond_32
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 142
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v11, :cond_34

    .line 143
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 144
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 146
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 148
    :cond_34
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 149
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 151
    :cond_35
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v11, :cond_37

    .line 152
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 153
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 155
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 156
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 157
    :cond_37
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 160
    :cond_38
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 161
    :cond_39
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    sget-object v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result v3

    if-eq v0, v3, :cond_3c

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result v3

    if-eq v0, v3, :cond_3c

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v2

    if-ne v0, v2, :cond_3b

    goto :goto_5

    .line 163
    :cond_3b
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 164
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 166
    :cond_3c
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 167
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 168
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3f

    .line 169
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 170
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 172
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 173
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 174
    :cond_3e
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 175
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    :cond_3f
    if-eqz v0, :cond_57

    .line 177
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 178
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 182
    :cond_41
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 183
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v0, v2, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_b

    .line 185
    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_43
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_50

    .line 187
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 188
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4f

    if-eqz v0, :cond_46

    .line 189
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 190
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 191
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 192
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v6, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 194
    :cond_45
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 195
    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {v0, v6, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 197
    :cond_46
    :goto_6
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->setErrorVisibility()V

    .line 198
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_4b

    .line 199
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 200
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 201
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_48

    move-object v13, v2

    goto :goto_7

    :cond_48
    move-object v13, v7

    :goto_7
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_49

    .line 202
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_49
    move-object/from16 v17, v3

    const-string v14, "RSN"

    const-string v15, "Failure"

    const-string v16, ""

    .line 204
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 205
    :cond_4a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_4b
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 207
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 208
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 209
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_4c

    move-object v14, v4

    goto :goto_8

    :cond_4c
    move-object v14, v7

    :goto_8
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4d

    .line 210
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4d
    move-object/from16 v18, v3

    const-string v12, "New Link"

    const-string v15, "RSN"

    const-string v16, "Failure"

    const-string v17, ""

    .line 212
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 213
    :cond_4e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_4f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_50
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    sget-object v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result v3

    if-eq v0, v3, :cond_52

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result v3

    if-eq v0, v3, :cond_52

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v3

    if-ne v0, v3, :cond_51

    goto :goto_9

    .line 216
    :cond_51
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 217
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v0, v3, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 219
    :cond_52
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 220
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_59

    if-eqz v0, :cond_55

    .line 221
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 222
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 223
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 224
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {v3, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v3, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_a

    .line 226
    :cond_54
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtpWithSerialNumber$1;->$context:Landroid/content/Context;

    .line 227
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v0, v3, v9}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 229
    :cond_55
    :goto_a
    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->setErrorVisibility()V

    .line 230
    :cond_57
    :goto_b
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->closeButtonLoader()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 231
    :cond_59
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_5a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
