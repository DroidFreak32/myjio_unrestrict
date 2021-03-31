.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDOTPLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1"
    f = "JioIDOTPLoginViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "otp_jiofiber_based_login"

    const-string v2, "otp_based_login"

    const-string v3, "jionet_otp_based_login"

    const-string v4, "jionet_login"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v5, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->label:I

    if-nez v5, :cond_22

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v5, 0x7f130f9b

    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v7, :cond_1

    .line 3
    :try_start_1
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v7, :cond_2

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 7
    :goto_1
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v9, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v11, ""

    if-nez v7, :cond_10

    .line 8
    :try_start_2
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_d

    if-eqz v7, :cond_e

    .line 10
    sget v10, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v10, :cond_3

    .line 11
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 13
    :goto_2
    sget v10, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v10, :cond_4

    .line 14
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    :goto_3
    const-string/jumbo v10, "userId"

    .line 16
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    if-eqz v10, :cond_c

    :try_start_3
    check-cast v10, Ljava/lang/String;

    const-string v13, "errorMsg"

    .line 17
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 19
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "USER_ID"

    .line 20
    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ENTERED_JIO_NUMBER"

    .line 21
    iget-object v13, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v13, v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->$userId:Ljava/lang/String;

    invoke-virtual {v12, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "OTP_MSG"

    .line 22
    invoke-virtual {v12, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v7}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 24
    sget-object v10, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 25
    iget-object v13, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v13, v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v13}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    const/4 v14, 0x3

    .line 26
    invoke-virtual {v10, v13, v14}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 27
    iget-object v13, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v13, v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v13}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 28
    sget v10, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v10, :cond_5

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v13, v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v13}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f130d9b

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v14}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    goto :goto_4

    .line 31
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v13, v13, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v13}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1300b0

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_4
    const-string v10, "T001"

    .line 32
    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 33
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    invoke-virtual {v7, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 36
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 38
    :cond_6
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 41
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 42
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 45
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 46
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 47
    :goto_5
    invoke-virtual {v7, v12}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_9

    .line 49
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_8

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 52
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 56
    :cond_e
    :goto_7
    :try_start_a
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 57
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v13, v2

    goto :goto_8

    :cond_f
    move-object v13, v11

    :goto_8
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Manual"

    const-string v15, "Success"

    const-string v16, ""

    const-string v17, "NA"

    move-object v11, v0

    .line 58
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_12

    :catch_3
    nop

    goto/16 :goto_12

    .line 59
    :cond_10
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_11

    const-string v2, "code"

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const-string v2, "01044"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->access$callNonJioLoginApi(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V

    goto/16 :goto_12

    .line 63
    :cond_13
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_14

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_a

    .line 65
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 66
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v0, :cond_1c

    const-string v2, "message"

    if-eqz v0, :cond_18

    .line 67
    :try_start_c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_17

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_d

    .line 70
    :cond_17
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    .line 71
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v3, v7, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 73
    :cond_18
    :goto_d
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v12

    .line 74
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 75
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_19

    .line 76
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 77
    :cond_19
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v14, v3

    const-string v15, ""

    const-string v16, ""

    const-string v17, "LoginValidateAndSendOTP"

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    .line 78
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v22

    .line 79
    invoke-static/range {v12 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 80
    :try_start_d
    sget-object v23, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v24, "Generate OTP"

    .line 81
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v3, v11

    :goto_f
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "Manual"

    const-string v27, "Failure"

    const-string v28, ""

    if-eqz v0, :cond_1b

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    const-string v0, "NA"

    :goto_10
    move-object/from16 v29, v0

    move-object/from16 v25, v3

    .line 84
    invoke-virtual/range {v23 .. v29}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_12

    .line 85
    :cond_1c
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v2, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 91
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1f

    .line 92
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_11

    .line 93
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 94
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0, v2, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 98
    :cond_20
    :goto_12
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_21

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_13

    .line 100
    :cond_21
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 101
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
