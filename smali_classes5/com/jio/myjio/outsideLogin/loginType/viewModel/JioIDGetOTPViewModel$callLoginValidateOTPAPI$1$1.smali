.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1"
    f = "JioIDGetOTPViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const v2, 0x7f130f9b

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v7, :cond_2

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->autoLogin()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->setEnteredJioNumber(Ljava/lang/String;)V

    .line 10
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMnpCurrentServiseId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/HashMap;

    .line 14
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 16
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    :goto_2
    :try_start_3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Submit OTP"

    .line 24
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v2

    :cond_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Manual"

    const-string v8, "Success"

    const-string v9, ""

    const-string v10, "NA"

    move-object v4, v0

    .line 25
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x1

    .line 26
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    const-string v8, "message"

    if-ne v0, v7, :cond_b

    .line 27
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 30
    :try_start_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "Failure"

    .line 31
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v11, v2

    goto :goto_3

    :cond_7
    move-object v11, v6

    :goto_3
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "OTP for Jio"

    const-string v13, ""

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v14

    move-object v9, v0

    .line 33
    invoke-virtual/range {v9 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setLoginEventTrackerLevelThree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "LoginValidateOtp"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v19

    .line 39
    invoke-static/range {v9 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 40
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v10, "Submit OTP"

    .line 41
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v11, v3

    goto :goto_4

    :cond_8
    move-object v11, v6

    :goto_4
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Manual"

    const-string v13, "Failure"

    const-string v14, ""

    if-eqz v2, :cond_9

    .line 42
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v15, v6

    move-object v9, v0

    .line 44
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 45
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_3
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_b
    const/4 v0, -0x3

    .line 47
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    if-ne v0, v7, :cond_e

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13116e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026match_otp\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 52
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v17

    const-string v10, ""

    const-string v12, "LoginValidateOtp"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 58
    invoke-static/range {v7 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 59
    :try_start_6
    sget-object v18, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "Submit OTP"

    .line 60
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "Manual"

    const-string v22, "Failure"

    const-string v23, ""

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v0

    .line 62
    invoke-virtual/range {v18 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_e
    const v0, 0xc3b9

    .line 64
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    if-ne v0, v7, :cond_11

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130c0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026valid_otp\n              )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 69
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->hideBtnLoader()V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    .line 74
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v17

    const-string v10, ""

    const-string v12, "LoginValidateOtp"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 75
    invoke-static/range {v7 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 76
    :try_start_7
    sget-object v18, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v19, "Submit OTP"

    .line 77
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v6

    :goto_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "Manual"

    const-string v22, "Failure"

    const-string v23, ""

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v0

    .line 79
    invoke-virtual/range {v18 .. v24}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    .line 81
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setAPICallHappend$app_prodRelease(Z)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 83
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v0, v2, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 85
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateOTPAPI$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 86
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "Submit OTP"

    .line 87
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v11, v2

    goto :goto_7

    :cond_12
    move-object v11, v6

    :goto_7
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Manual"

    const-string v13, "Failure"

    const-string v14, ""

    if-eqz v0, :cond_13

    .line 88
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, "NA"

    :goto_8
    move-object v15, v0

    .line 90
    invoke-virtual/range {v9 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 91
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 92
    :catch_6
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
