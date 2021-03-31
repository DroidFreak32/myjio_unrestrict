.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDGetOTPViewModel$callWifiVerifyOTP$1"
    f = "JioIDGetOTPViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xc0,
        0xc5
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
.field public final synthetic $otpValue:Ljava/lang/String;

.field public final synthetic $userId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$otpValue:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$otpValue:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v7, ""

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v8, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {v8}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$userId:Ljava/lang/String;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->$otpValue:Ljava/lang/String;

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->label:I

    invoke-virtual {v8, v9, v10, v1}, Lcom/jiolib/libclasses/business/JioNetCoroutines;->getWifiVerifyOTP(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_0
    move-object v10, v8

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    :try_start_1
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-nez v8, :cond_7

    .line 7
    :try_start_2
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v0, v9}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->label:I

    invoke-static {v5, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_5
    :goto_1
    :try_start_3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Submit OTP"

    .line 12
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Manual"

    const-string v6, "Success"

    const-string v7, ""

    const-string v8, "NA"

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    .line 14
    :cond_7
    :try_start_4
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    if-ne v5, v2, :cond_9

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Failure"

    .line 18
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v10, v0

    goto :goto_3

    :cond_8
    move-object v10, v7

    :goto_3
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "OTP for Jio"

    const-string v12, ""

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {v8 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setLoginEventTrackerLevelThree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 21
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_9
    const/4 v2, -0x3

    .line 22
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-ne v2, v4, :cond_b

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13116e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "LoginValidateOtp"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v19

    .line 29
    invoke-static/range {v9 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    sget-object v20, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v21, "Failure"

    .line 31
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "OTP for Jio"

    const-string v24, ""

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026match_otp\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    .line 33
    invoke-virtual/range {v20 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setLoginEventTrackerLevelThree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 34
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_b
    const v2, 0xc3b9

    .line 35
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-ne v2, v4, :cond_d

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130c0f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "LoginValidateOtp"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v19

    .line 42
    invoke-static/range {v9 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 43
    :try_start_9
    sget-object v20, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v21, "Failure"

    .line 44
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v7

    :goto_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "OTP for Jio"

    const-string v24, ""

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026valid_otp\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    .line 46
    invoke-virtual/range {v20 .. v25}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setLoginEventTrackerLevelThree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catch_4
    move-exception v0

    .line 47
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    .line 48
    :cond_d
    :try_start_b
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 49
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "Submit OTP"

    .line 50
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object v12, v4

    goto :goto_6

    :cond_e
    move-object v12, v7

    :goto_6
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Manual"

    const-string v14, "Failure"

    const-string v15, ""

    if-eqz v2, :cond_f

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object/from16 v16, v7

    .line 53
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 55
    :catch_5
    :goto_7
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130f9b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    .line 59
    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 60
    :catch_6
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    goto :goto_b

    .line 61
    :goto_a
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    .line 62
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :goto_c
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    throw v0
.end method
