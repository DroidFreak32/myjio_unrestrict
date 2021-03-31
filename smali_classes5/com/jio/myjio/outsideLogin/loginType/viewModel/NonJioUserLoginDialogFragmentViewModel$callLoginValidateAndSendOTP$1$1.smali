.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NonJioUserLoginDialogFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1"
    f = "NonJioUserLoginDialogFragmentViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "otp_based_login"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->label:I

    if-nez v2, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const v2, 0x7f130f9b

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->hideBtnLoader()V

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->enableCloseButton()V

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v6, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v8, ""

    if-nez v4, :cond_10

    .line 7
    :try_start_2
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v4, :cond_e

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7, v8}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setJioNumber(Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->hideBtnLoader()V

    .line 11
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->enableCloseButton()V

    const-string/jumbo v7, "userId"

    .line 12
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_c

    :try_start_3
    check-cast v7, Ljava/lang/String;

    const-string v10, "errorMsg"

    .line 13
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 15
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "USER_ID"

    .line 16
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ENTERED_JIO_NUMBER"

    .line 17
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->$userId:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OTP_MSG"

    .line 18
    invoke-virtual {v9, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v4}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 20
    sget-object v7, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 21
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v7, v10, v11}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 23
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 24
    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v7, :cond_7

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f130d9b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v10, v10, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1300b0

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_1
    const-string v7, "T001"

    .line 27
    invoke-virtual {v4, v7}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 30
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 31
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :goto_2
    invoke-virtual {v4, v9}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v4, v11}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_9

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v8}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setJioNumber(Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 40
    :cond_e
    :goto_3
    :try_start_6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Generate OTP"

    .line 41
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object v10, v4

    goto :goto_4

    :cond_f
    move-object v10, v8

    :goto_4
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Manual"

    const-string v12, "Success"

    const-string v13, ""

    const-string v14, "NA"

    move-object v8, v0

    .line 42
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 43
    :catch_1
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->dismissDialog()V

    goto/16 :goto_9

    .line 44
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_1e

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v5, "code"

    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v5, "01044"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$callNonJioLoginApi(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)V

    goto/16 :goto_9

    .line 49
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v8}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setJioNumber(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v0, :cond_1b

    const-string v5, "message"

    if-eqz v0, :cond_17

    .line 51
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :cond_15
    :goto_5
    if-nez v4, :cond_16

    .line 53
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 54
    :cond_16
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    .line 55
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v4, v7, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 57
    :cond_17
    :goto_6
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v9

    .line 58
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 59
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, "LoginValidateAndSendOTP"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    .line 60
    sget-object v4, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;->getMsgException()Landroid/os/Message;

    move-result-object v19

    .line 61
    invoke-static/range {v9 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 62
    :try_start_9
    sget-object v20, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v21, "Generate OTP"

    .line 63
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    move-object v2, v8

    :goto_7
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "Manual"

    const-string v24, "Failure"

    const-string v25, ""

    if-eqz v0, :cond_1a

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const-string v0, "NA"

    :goto_8
    move-object/from16 v26, v0

    move-object/from16 v22, v2

    .line 66
    invoke-virtual/range {v20 .. v26}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_9

    :catch_2
    nop

    goto/16 :goto_9

    .line 67
    :cond_1b
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 70
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_9

    .line 72
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v0, v8}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setJioNumber(Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 74
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 76
    :try_start_b
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 79
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "LoginValidateAndSendOTP"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    .line 80
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 81
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->hideBtnLoader()V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->enableCloseButton()V

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jionet_login"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 87
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 89
    :cond_23
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->hideBtnLoader()V

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->enableCloseButton()V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
