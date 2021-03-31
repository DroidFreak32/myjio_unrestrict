.class public final Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiAPILogicCoroutines.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioFiLogin.JioFiUtility.JioFiAPILogicCoroutines$getJioFiOtp$1$1"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->label:I

    if-nez v0, :cond_67

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_66

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const v4, 0x7f131519

    const/4 v5, 0x1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "message"

    if-nez v0, :cond_48

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const-string v10, "msgdetail"

    if-eqz v0, :cond_3f

    .line 5
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v12, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v12, v12, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    invoke-interface {v11, v12}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->apiCallScreen(I)V

    .line 6
    iget-object v11, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_3e

    if-eqz v11, :cond_3d

    const-string v12, "bpid"

    .line 7
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 8
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 9
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v13, v14}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setMCustomerId(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v14, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v14, v14, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v14}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getCustomerIdFromSendOtpAPI(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_1a

    const-string v11, "code"

    .line 12
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 13
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 14
    iget-object v13, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v13, v13, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v13, v11}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setErrorCode$app_prodRelease(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v11, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v11, v11, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v11}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v11

    const-string v13, "105"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->closeButtonLoader()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    .line 19
    invoke-virtual {v0, v8}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->onPageSelected(I)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFragmentsList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v11, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v11, v11, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$jiofiNo:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0}, Landroid/widget/Button;->callOnClick()Z

    .line 23
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.JioIDOTPLoginFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_d
    const-string v0, "isSerialNumberAllowed"

    .line 27
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 30
    :cond_e
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    :cond_10
    const-string v0, "jioFiNumber"

    .line 33
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 34
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    :cond_12
    const-string v0, "otpSendNumber"

    .line 36
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 39
    :cond_14
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setMCustomerId(Ljava/lang/String;)V

    .line 42
    :cond_16
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getCustomerIdFromSendOtpAPI(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "sucessMessage"

    .line 43
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 44
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 45
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 46
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "100"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 48
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 49
    :cond_1b
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$isSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v9

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v11

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_1d
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v14

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getOtpSuccessData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v15

    if-nez v15, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v16

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v17

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v18

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v19

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$jiofiNo:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v22

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v23

    const-string v21, ""

    move-object/from16 v20, v2

    .line 64
    invoke-interface/range {v15 .. v23}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_21

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 67
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v10, v0

    goto :goto_1

    :cond_1f
    move-object v10, v7

    :goto_1
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v14

    const-string v12, "Failure"

    const-string v13, ""

    .line 71
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 72
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_21
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 74
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v11, v0

    goto :goto_2

    :cond_22
    move-object v11, v7

    :goto_2
    const-string v0, "if (MyJioConstants.LOGIN\u2026                  else \"\""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v15

    const-string v9, "New Link"

    const-string v13, "Failure"

    const-string v14, ""

    .line 78
    invoke-virtual/range {v8 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 79
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "102"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v10, :cond_25

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    const-string v0, "aadharNumberList"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "alternateContactNumber"

    if-nez v2, :cond_26

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 82
    :cond_26
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const-string v3, "alternateContactNumberWork"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 87
    :cond_27
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v2, v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$setAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;Ljava/lang/String;)V

    .line 89
    :cond_28
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setLinkedAccountBeanArrayList$app_prodRelease(Ljava/util/ArrayList;)V

    .line 90
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_29

    .line 93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2a

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "msisdn"

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "lastUsed"

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    new-instance v6, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v5, v7, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    .line 99
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 100
    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 101
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 102
    :cond_2a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 103
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    :cond_2b
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v3}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$isSerialNumberAllowed$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v5, v5, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    :cond_2c
    iget-object v7, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getAlternateContactWork$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 109
    :cond_2d
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v8, v8, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getLinkedAccountBeanArrayList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v8

    .line 110
    invoke-interface/range {v2 .. v8}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->getOtpSuccessData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v9

    if-nez v9, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 112
    :cond_2e
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v10

    .line 113
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v11

    .line 114
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v12

    .line 115
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v13

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v14, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$jiofiNo:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v16

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v17

    const-string v15, ""

    .line 119
    invoke-interface/range {v9 .. v17}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 120
    :cond_2f
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "101"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 121
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setJUMP_ON_SCREEN(I)V

    .line 122
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v8

    if-nez v8, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 123
    :cond_30
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getMCustomerId()Ljava/lang/String;

    move-result-object v9

    .line 124
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJUMP_ON_SCREEN()I

    move-result v10

    .line 125
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v11

    .line 126
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;

    move-result-object v12

    .line 127
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v13, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$jiofiNo:Ljava/lang/String;

    .line 128
    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v15

    .line 129
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->access$getJiofiOtpSendNumber$p(Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;)Ljava/lang/String;

    move-result-object v16

    const-string v14, ""

    .line 130
    invoke-interface/range {v8 .. v16}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :try_start_1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_32

    .line 132
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 133
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v10, v0

    goto :goto_4

    :cond_31
    move-object v10, v7

    :goto_4
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v12, "Success"

    const-string v13, ""

    const-string v14, "NA"

    .line 136
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 137
    :cond_32
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "New Link"

    .line 138
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_5

    :cond_33
    move-object v0, v7

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v20, "Success"

    const-string v21, ""

    const-string v22, "NA"

    move-object/from16 v18, v0

    .line 141
    invoke-virtual/range {v15 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 143
    :cond_34
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "40000"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 144
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v10, :cond_36

    .line 145
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 146
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 148
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 149
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 150
    :cond_36
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 151
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 153
    :cond_37
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getErrorCode$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 154
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v10, :cond_39

    .line 155
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 156
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 158
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 159
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 160
    :cond_39
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 163
    :cond_3a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    if-eqz v10, :cond_3c

    .line 164
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 165
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 167
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 168
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 169
    :cond_3c
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 170
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 172
    :cond_3d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 173
    :cond_3e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_3f
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    sget-object v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result v3

    if-eq v0, v3, :cond_41

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result v3

    if-eq v0, v3, :cond_41

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v2

    if-ne v0, v2, :cond_40

    goto :goto_6

    .line 175
    :cond_40
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 176
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 178
    :cond_41
    :goto_6
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 179
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 180
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_44

    .line 181
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 182
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 184
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 185
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 186
    :cond_43
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 187
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    :cond_44
    if-eqz v0, :cond_62

    .line 189
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 190
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 192
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {v2, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 194
    :cond_46
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 195
    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v0, v2, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_e

    .line 197
    :cond_47
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_48
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v2, "NA"

    if-ne v0, v5, :cond_55

    .line 199
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 200
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_54

    if-eqz v0, :cond_4b

    .line 201
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 202
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 203
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 204
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {v4, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 206
    :cond_4a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 207
    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v0, v4, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 209
    :cond_4b
    :goto_7
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->setErrorVisibility()V

    .line 210
    :try_start_2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_50

    .line 211
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 212
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 213
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 214
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_4d

    move-object v12, v4

    goto :goto_8

    :cond_4d
    move-object v12, v7

    :goto_8
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v14, "Failure"

    const-string v15, ""

    if-eqz v0, :cond_4e

    .line 216
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4e
    move-object/from16 v16, v2

    .line 218
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 219
    :cond_4f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_50
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 221
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "New Link"

    .line 222
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 223
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_51

    move-object v13, v4

    goto :goto_9

    :cond_51
    move-object v13, v7

    :goto_9
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_52

    .line 225
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_52
    move-object/from16 v17, v2

    .line 227
    invoke-virtual/range {v10 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 228
    :cond_53
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 230
    :cond_54
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_55
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    sget-object v5, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result v10

    if-eq v0, v10, :cond_57

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    invoke-virtual {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result v10

    if-eq v0, v10, :cond_57

    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$calledFrom:I

    invoke-virtual {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v10

    if-ne v0, v10, :cond_56

    goto :goto_a

    .line 232
    :cond_56
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_b

    .line 233
    :cond_57
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 234
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_65

    if-eqz v0, :cond_5a

    .line 235
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    .line 236
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_59

    .line 238
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-virtual {v4, v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->setOtp_msg$app_prodRelease(Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getOtp_msg$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_b

    .line 240
    :cond_59
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$context:Landroid/content/Context;

    .line 241
    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v0, v4, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 243
    :cond_5a
    :goto_b
    invoke-virtual {v5}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->setErrorVisibility()V

    .line 244
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_5f

    .line 245
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 246
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 247
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 248
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_5c

    move-object v12, v4

    goto :goto_c

    :cond_5c
    move-object v12, v7

    :goto_c
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v0, :cond_5d

    .line 250
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5d
    move-object/from16 v16, v2

    const-string v14, "Failure"

    const-string v15, ""

    .line 252
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 253
    :cond_5e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_5f
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 255
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 256
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$actionName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 257
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_60

    move-object v13, v4

    goto :goto_d

    :cond_60
    move-object v13, v7

    :goto_d
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$getJioFiOtp$1;->$intentType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 259
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_61
    move-object/from16 v17, v2

    const-string v11, "New Link"

    const-string v15, "Failure"

    const-string v16, ""

    .line 261
    invoke-virtual/range {v10 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_62
    :goto_e
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJioFiLoginInterFace()Lcom/jio/myjio/listeners/JioFiLoginInterFace;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    invoke-interface {v0}, Lcom/jio/myjio/listeners/JioFiLoginInterFace;->closeButtonLoader()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 263
    :cond_64
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_65
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_66
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
