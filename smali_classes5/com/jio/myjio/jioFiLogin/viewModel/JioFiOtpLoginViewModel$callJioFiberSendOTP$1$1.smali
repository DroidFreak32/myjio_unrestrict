.class public final Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiOtpLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioFiLogin.viewModel.JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1"
    f = "JioFiOtpLoginViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->label:I

    if-nez v1, :cond_27

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v5, ""

    if-nez v1, :cond_d

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v1, :cond_b

    .line 8
    iget-object v4, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setLoginFromQRCode(Z)V

    const-string/jumbo v2, "userId"

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/String;

    const-string v6, "errorMsg"

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v5

    .line 12
    :goto_1
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 13
    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v4, v6, v7}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 15
    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 16
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "USER_ID"

    .line 18
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    const-string v6, "ENTERED_JIO_NUMBER"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OTP_MSG"

    .line 20
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_WITH_QR"

    const-string v2, "Yes"

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 23
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_4

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130d9b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130d6e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_2
    const-string v2, "T001"

    .line 26
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "otp_jiofiber_based_login"

    .line 27
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_7

    .line 31
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_6

    .line 32
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumberForLinking(Ljava/lang/String;)V

    .line 34
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    :goto_4
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Generate OTP"

    .line 38
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v7, v2

    goto :goto_5

    :cond_c
    move-object v7, v5

    :goto_5
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Manual"

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    move-object v5, v1

    .line 39
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    nop

    goto/16 :goto_10

    .line 40
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v6, -0x1

    const-string v7, "context!!.resources.getS\u2026ring.mapp_internal_error)"

    const v8, 0x7f130f9b

    if-ne v1, v6, :cond_11

    .line 41
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_e

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumber(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumberForLinking(Ljava/lang/String;)V

    .line 44
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 45
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_10

    .line 46
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto/16 :goto_10

    .line 47
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    goto/16 :goto_10

    .line 48
    :cond_11
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v6, 0x1

    const-string v9, "NA"

    const-string v10, "message"

    if-ne v1, v6, :cond_1d

    .line 49
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_13

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    iget-object v6, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-static {v1, v6, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_9

    .line 53
    :cond_13
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_14

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_7

    .line 55
    :cond_14
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    .line 56
    :goto_7
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_15

    .line 57
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumber(Ljava/lang/String;)V

    goto :goto_8

    .line 58
    :cond_15
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumberForLinking(Ljava/lang/String;)V

    .line 59
    :goto_8
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-eqz v1, :cond_16

    .line 60
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v2

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_9

    .line 62
    :cond_16
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "context!!.resources.getS\u2026error\n                  )"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 65
    :goto_9
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 66
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 67
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_18

    .line 68
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 69
    :cond_18
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiNumberForLinking()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v13, v1

    const/16 v20, 0x0

    .line 70
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v15, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 71
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 72
    :try_start_1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 73
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 74
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object v13, v2

    goto :goto_b

    :cond_19
    move-object v13, v5

    :goto_b
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Manual"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v1, :cond_1a

    .line 75
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v17, v9

    .line 77
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 78
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1d
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_1e

    .line 81
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_c

    .line 82
    :cond_1e
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    .line 83
    :goto_c
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_1f

    .line 84
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumber(Ljava/lang/String;)V

    goto :goto_d

    .line 85
    :cond_1f
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setJioFiNumberForLinking(Ljava/lang/String;)V

    .line 86
    :goto_d
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 87
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 88
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_20

    .line 89
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 90
    :cond_20
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->getJioFiNumberForLinking()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v13, v1

    .line 91
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    .line 92
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 93
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 94
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 95
    :try_start_2
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 96
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 97
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_23

    move-object v13, v2

    goto :goto_f

    :cond_23
    move-object v13, v5

    :goto_f
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Manual"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v1, :cond_24

    .line 98
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    move-object/from16 v17, v9

    .line 100
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 101
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_10
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_26

    .line 103
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_11

    .line 104
    :cond_26
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    .line 105
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
