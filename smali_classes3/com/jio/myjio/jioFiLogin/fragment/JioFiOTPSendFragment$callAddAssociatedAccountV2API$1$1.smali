.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiOTPSendFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioFiLogin.fragment.JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1"
    f = "JioFiOTPSendFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "message"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->label:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0()V

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v4, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v5, ""

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v15, 0x0

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0()Landroid/os/Message;

    move-result-object v16

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "AddAssociatedAccount"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 10
    invoke-static/range {v6 .. v16}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "New Link"

    const-string v8, "Submit OTP"

    .line 13
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_2
    move-object v9, v5

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v3, v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failure"

    const-string v12, ""

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "NA"

    :goto_1
    move-object v13, v0

    .line 17
    invoke-virtual/range {v6 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13163b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_7
    :goto_2
    :try_start_2
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "New Link"

    const-string v8, "Submit OTP"

    .line 25
    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v5, Ls03;->D1:Ljava/lang/String;

    :cond_8
    move-object v9, v5

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Success"

    const-string v12, ""

    const-string v13, "NA"

    .line 27
    invoke-virtual/range {v6 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    :goto_3
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
