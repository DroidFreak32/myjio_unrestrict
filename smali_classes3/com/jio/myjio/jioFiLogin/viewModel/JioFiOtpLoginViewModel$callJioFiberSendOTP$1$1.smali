.class public final Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiOtpLoginViewModel.kt"

# interfaces
.implements Lhr3;


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
    c = "com.jio.myjio.jioFiLogin.viewModel.JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1"
    f = "JioFiOtpLoginViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->label:I

    if-nez v1, :cond_1c

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->f0()V

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_b

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v1, :cond_9

    .line 6
    iget-object v4, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v4, v4, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->i(Z)V

    const-string/jumbo v2, "userId"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    const-string v7, "errorMsg"

    .line 8
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v1, v6

    .line 10
    :goto_0
    sget-object v4, Lj13;->d:Lj13$a;

    .line 11
    iget-object v7, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v4, v7, v8}, Lj13$a;->a(Landroid/content/Context;I)V

    .line 13
    sget-object v4, Lj13;->d:Lj13$a;

    iget-object v7, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj13$a;->h(Landroid/content/Context;)V

    .line 14
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "USER_ID"

    .line 16
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    const-string v7, "ENTERED_JIO_NUMBER"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OTP_MSG"

    .line 18
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_WITH_QR"

    const-string v2, "Yes"

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 21
    sget v2, Lsr0;->r:I

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130d25

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 23
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130cfe

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_1
    const-string v2, "T001"

    .line 24
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "otp_jiofiber_based_login"

    .line 25
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v4}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 32
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    :goto_2
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Generate OTP"

    .line 35
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_a
    move-object v7, v6

    invoke-static {v7, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Manual"

    const-string v9, "Success"

    const-string v10, ""

    const-string v11, "NA"

    move-object v6, v1

    .line 36
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 37
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v7, -0x1

    const-string v8, "context!!.resources.getS\u2026ring.mapp_internal_error)"

    const v9, 0x7f130e11

    if-ne v1, v7, :cond_d

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->f0()V

    goto/16 :goto_4

    .line 41
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 42
    :cond_d
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v7, 0x1

    const-string v10, "NA"

    const-string v11, "message"

    if-ne v1, v7, :cond_16

    .line 43
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_f

    .line 44
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v1

    .line 45
    iget-object v7, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v7, v7, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v1, v5, v2}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 47
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 48
    :cond_f
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->f0()V

    .line 49
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v(Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v1, :cond_10

    .line 51
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v2

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context!!.resources.getS\u2026error\n                  )"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 56
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v12

    .line 57
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 58
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b0()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x0

    .line 59
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->n()Landroid/os/Message;

    move-result-object v22

    const-string v15, ""

    const-string v16, ""

    const-string v17, "JioFiberSendOTP"

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    .line 60
    invoke-static/range {v12 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 61
    :try_start_1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 62
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "Generate OTP"

    .line 63
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_11
    move-object v14, v6

    invoke-static {v14, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v1, :cond_12

    .line 64
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_12
    move-object/from16 v18, v10

    .line 66
    invoke-virtual/range {v12 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 67
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 69
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_16
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->f0()V

    .line 71
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v12

    .line 73
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b0()Ljava/lang/String;

    move-result-object v14

    .line 75
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c36

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    .line 76
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->n()Landroid/os/Message;

    move-result-object v22

    const-string v15, ""

    const-string v17, "JioFiberSendOTP"

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    .line 77
    invoke-static/range {v12 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->l()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    .line 79
    :try_start_2
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 80
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "Generate OTP"

    .line 81
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_17
    move-object v14, v6

    invoke-static {v14, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v1, :cond_18

    .line 82
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_18
    move-object/from16 v18, v10

    .line 84
    invoke-virtual/range {v12 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel$callJioFiberSendOTP$1;->this$0:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->m()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->f0()V

    .line 87
    sget-object v1, Lno3;->a:Lno3;

    return-object v1

    .line 88
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 89
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 90
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
