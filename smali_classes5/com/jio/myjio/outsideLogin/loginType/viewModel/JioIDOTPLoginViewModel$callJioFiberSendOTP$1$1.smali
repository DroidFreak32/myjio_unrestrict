.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDOTPLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1"
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

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->label:I

    if-nez v0, :cond_34

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v5, ""

    if-nez v0, :cond_e

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v0, :cond_a

    const-string/jumbo v3, "userId"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/String;

    const-string v7, "errorMsg"

    .line 9
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v5

    .line 11
    :goto_1
    sget-object v6, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 12
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 14
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 15
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "USER_ID"

    .line 17
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    const-string v7, "ENTERED_JIO_NUMBER"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OTP_MSG"

    .line 19
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result v0

    const-string v3, "LOGIN_WITH_QR"

    if-eqz v0, :cond_3

    const-string v0, "Yes"

    .line 21
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "No"

    .line 22
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    new-instance v3, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v3}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 24
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130d9b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130d6e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_3
    const-string v0, "T001"

    .line 27
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "otp_jiofiber_based_login"

    .line 28
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_6

    .line 35
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_5

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_a
    :goto_6
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_c

    .line 42
    :try_start_1
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Generate OTP"

    .line 43
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v8, v0

    goto :goto_7

    :cond_b
    move-object v8, v5

    :goto_7
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v10, "Success"

    const-string v11, ""

    const-string v12, "NA"

    .line 45
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_17

    .line 47
    :cond_c
    :try_start_2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "New Link"

    const-string v6, "Generate OTP"

    .line 48
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v5

    :goto_8
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 50
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_17

    :catch_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_17

    .line 52
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v6, -0x1

    const-string v7, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    const v8, 0x7f130f9b

    if-ne v0, v6, :cond_11

    .line 53
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_f

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_9

    .line 55
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 56
    :goto_9
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 57
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_10

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto/16 :goto_17

    .line 59
    :cond_10
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    goto/16 :goto_17

    .line 60
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v6, 0x1

    const-string v9, "NA"

    const-string v10, "message"

    if-ne v0, v6, :cond_25

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v0, v6, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_c

    .line 65
    :cond_12
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_13

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_a

    .line 67
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 68
    :goto_a
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_14

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_b

    .line 70
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 71
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    if-eqz v0, :cond_15

    .line 72
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 73
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_c

    .line 74
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    .line 75
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026error\n                  )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 77
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v11

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 79
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_16

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 81
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v13, v0

    const/16 v20, 0x0

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v15, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 83
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 84
    :try_start_3
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1d

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 86
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 87
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 88
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_17

    move-object v13, v3

    goto :goto_e

    :cond_17
    move-object v13, v5

    :goto_e
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Scan QR"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_18

    .line 89
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    move-object/from16 v17, v9

    .line 91
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 92
    :cond_19
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Generate OTP"

    .line 93
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v7, :cond_1a

    move-object v5, v7

    :cond_1a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Manual"

    const-string v8, "Failure"

    const-string v11, ""

    if-eqz v0, :cond_1b

    .line 94
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 97
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 100
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 101
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_1e

    move-object v14, v3

    goto :goto_f

    :cond_1e
    move-object v14, v5

    :goto_f
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Scan QR"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v0, :cond_1f

    .line 102
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1f
    move-object/from16 v18, v9

    .line 104
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 105
    :cond_20
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "New Link"

    const-string v7, "Generate OTP"

    .line 106
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v8, :cond_21

    goto :goto_10

    :cond_21
    move-object v8, v5

    :goto_10
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Manual"

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v0, :cond_22

    .line 107
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_22
    move-object v10, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    .line 109
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 110
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    nop

    goto/16 :goto_17

    .line 111
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_25
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_26

    .line 113
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_11

    .line 114
    :cond_26
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 115
    :goto_11
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_27

    .line 116
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumber(Ljava/lang/String;)V

    goto :goto_12

    .line 117
    :cond_27
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setJioNumberForLinking(Ljava/lang/String;)V

    .line 118
    :goto_12
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v11

    .line 119
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 120
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_28

    .line 121
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 122
    :cond_28
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v13, v0

    .line 123
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f130ca6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    .line 124
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 125
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 126
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 127
    :try_start_4
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_2c

    .line 128
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 129
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 130
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_29

    move-object v13, v3

    goto :goto_14

    :cond_29
    move-object v13, v5

    :goto_14
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Manual"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_2a

    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2a
    move-object/from16 v17, v9

    .line 133
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 134
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2c
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 136
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 137
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 138
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_2d

    move-object v14, v3

    goto :goto_15

    :cond_2d
    move-object v14, v5

    :goto_15
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Scan QR"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v0, :cond_2e

    .line 139
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2e
    move-object/from16 v18, v9

    .line 141
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 142
    :cond_2f
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "New Link"

    const-string v7, "Generate OTP"

    .line 143
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v8, :cond_30

    goto :goto_16

    :cond_30
    move-object v8, v5

    :goto_16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Manual"

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v0, :cond_31

    .line 144
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_31
    move-object v10, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    .line 146
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 147
    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    :goto_17
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setLoginFromQRCode(Z)V

    .line 149
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_33

    .line 150
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_18

    .line 151
    :cond_33
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 152
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
