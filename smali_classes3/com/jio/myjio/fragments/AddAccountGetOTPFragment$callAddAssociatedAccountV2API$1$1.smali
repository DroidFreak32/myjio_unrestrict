.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1"
    f = "AddAccountGetOTPFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_14

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, ""

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v6, "NA"

    const-string v7, "message"

    if-eq v0, v2, :cond_8

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "New Link"

    const-string v10, "Submit OTP"

    .line 11
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_2
    move-object v11, v4

    invoke-static {v11, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Address book"

    const-string v13, "Failure"

    const-string v14, ""

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v15, v6

    .line 14
    invoke-virtual/range {v8 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "New Link"

    const-string v18, "Submit OTP"

    .line 16
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_5
    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Manual"

    const-string v21, "Failure"

    const-string v22, ""

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v19, v4

    .line 19
    invoke-virtual/range {v16 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 22
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "New Link"

    const-string v10, "Submit OTP"

    .line 25
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_9
    move-object v11, v4

    invoke-static {v11, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Address book"

    const-string v13, "Failure"

    const-string v14, ""

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    move-object v15, v6

    .line 28
    invoke-virtual/range {v8 .. v15}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :cond_b
    sget-object v16, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v17, "New Link"

    const-string v18, "Submit OTP"

    .line 30
    sget-object v2, Ls03;->D1:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_c
    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "Manual"

    const-string v21, "Failure"

    const-string v22, ""

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 v19, v4

    .line 33
    invoke-virtual/range {v16 .. v23}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    :cond_f
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13163b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "New Link"

    const-string v7, "Submit OTP"

    .line 41
    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_10
    move-object v8, v4

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Address book"

    const-string v10, "Success"

    const-string v11, ""

    const-string v12, "NA"

    .line 42
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_11
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "New Link"

    const-string v15, "Submit OTP"

    .line 44
    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v4, Ls03;->D1:Ljava/lang/String;

    :cond_12
    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "Manual"

    const-string v18, "Success"

    const-string v19, ""

    const-string v20, "NA"

    move-object/from16 v16, v4

    .line 45
    invoke-virtual/range {v13 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 47
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 49
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;->this$0:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e12

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v2, v3}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 52
    :catch_3
    :goto_1
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
