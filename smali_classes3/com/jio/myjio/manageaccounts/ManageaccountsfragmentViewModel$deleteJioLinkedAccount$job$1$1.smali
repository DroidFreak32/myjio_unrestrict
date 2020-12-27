.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1"
    f = "ManageaccountsfragmentViewModel.kt"
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "errorMsg"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->label:I

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "mCoroutinesResponse"

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3
    iget-object v5, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v5, :cond_8

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 4
    iget-object v5, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    sput-boolean v8, Lsr0;->P:Z

    .line 6
    sput-boolean v7, Lsr0;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jioAccDeleted"

    const-string v4, ""

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v5, v8, v3, v4, v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0, v8, v3, v4, v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    sget-object v0, Lno3;->a:Lno3;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v7, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 17
    invoke-static {v7}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "deleteJioLinkedAccount"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    .line 19
    invoke-virtual/range {v7 .. v18}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v0, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v0

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;

    iget-object v2, v2, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteJioLinkedAccount$job$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e11

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v2, v7}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object v0, Lno3;->a:Lno3;

    :goto_0
    return-object v0

    .line 25
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 26
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
