.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDGetOTPViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1"
    f = "JioIDGetOTPViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $intent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "errorMsg"

    const-string v1, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->label:I

    if-nez v2, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, ""

    const/4 v5, 0x0

    if-nez p1, :cond_9

    .line 4
    :try_start_1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Resend OTP"

    .line 6
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    .line 8
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->showToast()V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    const-string/jumbo v2, "userId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_5

    :try_start_3
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setUserId(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "success"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$error_msg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->sendOTPTextMessage(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->showToast()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    .line 23
    :cond_9
    :try_start_4
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p1, :cond_c

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 27
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Resend OTP"

    .line 28
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v7, p1

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v9, "Failure"

    const-string v10, ""

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 33
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130ca6

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LoginValidateAndSendOTP"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v10

    .line 40
    invoke-static/range {v0 .. v10}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    sget-object v0, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, "LoginValidateAndSendOTP"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 48
    sget-object v0, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->getJioIDGetOTPFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;->getEnteredJioNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, "LoginValidateAndSendOTP"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 52
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 53
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
