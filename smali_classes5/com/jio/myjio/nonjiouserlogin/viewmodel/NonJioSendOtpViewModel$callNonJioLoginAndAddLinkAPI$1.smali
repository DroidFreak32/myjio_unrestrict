.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NonJioSendOtpViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.nonjiouserlogin.viewmodel.NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1"
    f = "NonJioSendOtpViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse",
        "respMsg"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $isResend:Ljava/lang/String;

.field public final synthetic $jioNumber:Ljava/lang/String;

.field public final synthetic $loginType:Ljava/lang/String;

.field public final synthetic $primaryNumber:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$jioNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$primaryNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$loginType:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$isResend:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$jioNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$primaryNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$loginType:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$isResend:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->label:I

    const-string v10, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const/4 v11, 0x2

    const/4 v2, 0x1

    const-string v12, ""

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->this$0:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_3
    iget-object v3, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$jioNumber:Ljava/lang/String;

    .line 6
    iget-object v4, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$primaryNumber:Ljava/lang/String;

    .line 7
    iget-object v5, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$type:Ljava/lang/String;

    .line 8
    iget-object v6, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$loginType:Ljava/lang/String;

    .line 9
    iget-object v7, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->$isResend:Ljava/lang/String;

    iput-object v13, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->nonJioSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    .line 11
    :cond_4
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v2, :cond_8

    .line 13
    :try_start_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;->label:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :cond_6
    :goto_1
    :try_start_3
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Generate OTP"

    .line 18
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_2

    :cond_7
    move-object v11, v12

    :goto_2
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "NonJio"

    const-string v13, "Success"

    const-string v14, ""

    const-string v15, "NA"

    move-object v10, v0

    .line 19
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 21
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 22
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "Generate OTP"

    .line 23
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v15, v2

    goto :goto_3

    :cond_9
    move-object v15, v12

    :goto_3
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "NonJio"

    const-string v17, "Failure"

    const-string v18, ""

    if-eqz v1, :cond_a

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    move-object/from16 v19, v12

    .line 26
    invoke-virtual/range {v13 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 28
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 29
    :goto_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
