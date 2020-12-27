.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioIDOTPLoginViewModel.kt"

# interfaces
.implements Lhr3;


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
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.outsideLogin.loginType.viewModel.JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1"
    f = "JioIDOTPLoginViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->label:I

    if-nez v0, :cond_29

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v5, ""

    if-nez v0, :cond_c

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_8

    const-string/jumbo v3, "userId"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    const-string v7, "errorMsg"

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v5

    .line 9
    :goto_0
    sget-object v6, Lj13;->d:Lj13$a;

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v6, v7, v8}, Lj13$a;->a(Landroid/content/Context;I)V

    .line 12
    sget-object v6, Lj13;->d:Lj13$a;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj13$a;->h(Landroid/content/Context;)V

    .line 13
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "USER_ID"

    .line 15
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    const-string v7, "ENTERED_JIO_NUMBER"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OTP_MSG"

    .line 17
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result v0

    const-string v3, "LOGIN_WITH_QR"

    if-eqz v0, :cond_2

    const-string v0, "Yes"

    .line 19
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "No"

    .line 20
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    new-instance v3, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v3}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 22
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130d25

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130cfe

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_2
    const-string v0, "T001"

    .line 25
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "otp_jiofiber_based_login"

    .line 26
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->r()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->r()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 32
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t(Ljava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    :goto_4
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_a

    .line 38
    :try_start_1
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Generate OTP"

    .line 39
    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_9
    move-object v8, v5

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->$intent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v10, "Success"

    const-string v11, ""

    const-string v12, "NA"

    .line 41
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 43
    :cond_a
    :try_start_2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "New Link"

    const-string v6, "Generate OTP"

    .line 44
    sget-object v7, Ls03;->D1:Ljava/lang/String;

    if-eqz v7, :cond_b

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_b
    move-object v7, v5

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
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

    .line 46
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 47
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 48
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v6, -0x1

    const-string v7, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    const v8, 0x7f130e11

    if-ne v0, v6, :cond_d

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t(Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    goto/16 :goto_6

    .line 52
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v6, 0x1

    const-string v9, "NA"

    const-string v10, "message"

    if-ne v0, v6, :cond_1e

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    .line 55
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v0, v6, v2}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 57
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t(Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_f

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 61
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    .line 63
    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026error\n                  )"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 65
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v11

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b0()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->p()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v15, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 69
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 70
    :try_start_3
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_16

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 72
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 73
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 74
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_10
    move-object v13, v5

    invoke-static {v13, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Scan QR"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_11

    .line 75
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_11
    move-object/from16 v17, v9

    .line 77
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 78
    :cond_12
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Generate OTP"

    .line 79
    sget-object v7, Ls03;->D1:Ljava/lang/String;

    if-eqz v7, :cond_13

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_13
    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Manual"

    const-string v8, "Failure"

    const-string v11, ""

    if-eqz v0, :cond_14

    .line 80
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_14
    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 85
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 86
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 87
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_17

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_17
    move-object v14, v5

    invoke-static {v14, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Scan QR"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v0, :cond_18

    .line 88
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_18
    move-object/from16 v18, v9

    .line 90
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 91
    :cond_19
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "New Link"

    const-string v7, "Generate OTP"

    .line 92
    sget-object v8, Ls03;->D1:Ljava/lang/String;

    if-eqz v8, :cond_1a

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_1a
    move-object v8, v5

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Manual"

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v0, :cond_1b

    .line 93
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1b
    move-object v10, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    .line 95
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 96
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    .line 99
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->t(Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v11

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b0()Ljava/lang/String;

    move-result-object v13

    .line 103
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f130c36

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    .line 104
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->p()Landroid/os/Message;

    move-result-object v21

    const-string v14, ""

    const-string v16, "JioFiberSendOTP"

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 105
    invoke-static/range {v11 .. v21}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    iget-object v6, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v6, v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->o()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 107
    :try_start_4
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_22

    .line 108
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 109
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Generate OTP"

    .line 110
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_1f

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_1f
    move-object v13, v5

    invoke-static {v13, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Manual"

    const-string v15, "Failure"

    const-string v16, ""

    if-eqz v0, :cond_20

    .line 111
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_20
    move-object/from16 v17, v9

    .line 113
    invoke-virtual/range {v11 .. v17}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 114
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 116
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 117
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 118
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_23

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_23
    move-object v14, v5

    invoke-static {v14, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Scan QR"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v0, :cond_24

    .line 119
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    move-object/from16 v18, v9

    .line 121
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 122
    :cond_25
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "New Link"

    const-string v7, "Generate OTP"

    .line 123
    sget-object v8, Ls03;->D1:Ljava/lang/String;

    if-eqz v8, :cond_26

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_26
    move-object v8, v5

    invoke-static {v8, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Manual"

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v0, :cond_27

    .line 124
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_27
    move-object v10, v9

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    .line 126
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 127
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :catch_3
    :goto_6
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->i(Z)V

    .line 129
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->n()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e0()V

    .line 130
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
