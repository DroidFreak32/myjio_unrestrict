.class public final Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyRSNFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioFiLogin.fragment.VerifyRSNFragment$validateRSNNumber$1$1"
    f = "VerifyRSNFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->label:I

    if-nez v1, :cond_16

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lw23;->b()Lw23;

    move-result-object v1

    const-string v2, "ZLAController.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw23;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    const-string v4, "ZLA Success"

    invoke-virtual {v1, v4}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    const-string v4, "ZLA Fail"

    invoke-virtual {v1, v4}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v5, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v6, ""

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->a0()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    iget-object v3, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->Z()Landroid/os/Message;

    move-result-object v17

    const-string v10, ""

    const-string v12, "JioFiValidateSerialNumber"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 13
    invoke-static/range {v7 .. v17}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f130e12

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->a(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    sget v3, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "NA"

    const-string v7, "message"

    if-nez v3, :cond_6

    .line 17
    :try_start_1
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Proceed"

    .line 18
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_3
    move-object v10, v6

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lw23;->b()Lw23;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw23;->a()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ZLAController.getInstance().zlaStatus"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "ZLA"

    goto :goto_2

    :cond_4
    const-string v2, "RSN"

    :goto_2
    move-object v11, v2

    const-string v12, "Failure"

    const-string v13, ""

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v14, v4

    .line 22
    invoke-virtual/range {v8 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_6
    sget-object v15, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v16, "New Link"

    const-string v17, "Proceed"

    .line 24
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_7
    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "RSN"

    const-string v20, "Failure"

    const-string v21, ""

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v18, v6

    .line 27
    invoke-virtual/range {v15 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v1, :cond_13

    const-string v2, "isValidSerialNumber"

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v4, "true"

    invoke-static {v1, v4, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->Y()Lco2;

    move-result-object v7

    .line 35
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->a(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v9, 0x6

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-static {v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->b(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;)Lcom/jio/myjio/custom/EditTextViewLight;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    .line 37
    invoke-interface/range {v7 .. v15}, Lco2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_2
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_c

    .line 39
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "Proceed"

    .line 40
    sget-object v1, Ls03;->D1:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_b
    move-object v9, v6

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "RSN"

    const-string v11, "Success"

    const-string v12, ""

    const-string v13, "NA"

    .line 41
    invoke-virtual/range {v7 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_c
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "New Link"

    const-string v16, "Proceed"

    .line 43
    sget-object v1, Ls03;->D1:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v6, Ls03;->D1:Ljava/lang/String;

    :cond_d
    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "RSN"

    const-string v19, "Success"

    const-string v20, ""

    const-string v21, "NA"

    move-object/from16 v17, v6

    .line 44
    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 45
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 46
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 47
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 48
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 49
    :cond_13
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;

    iget-object v1, v1, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment$validateRSNNumber$1;->this$0:Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130ba2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ng.invalid_serial_number)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->a(Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;Ljava/lang/String;)V

    .line 50
    :catch_0
    :goto_3
    sget-object v1, Lno3;->a:Lno3;

    return-object v1

    .line 51
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
