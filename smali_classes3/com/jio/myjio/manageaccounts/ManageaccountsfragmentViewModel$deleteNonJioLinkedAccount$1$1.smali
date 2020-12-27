.class public final Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageaccountsfragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.manageaccounts.ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1"
    f = "ManageaccountsfragmentViewModel.kt"
    l = {
        0x273
    }
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iput-object p2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;

    iget-object v1, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v2, p0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;-><init>(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->p$:Lqj4;

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iput-object v2, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->label:I

    invoke-interface {v4, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v2, :cond_4

    const-string v2, "nonJioAccDeleted"

    if-eqz v1, :cond_3

    const-string v4, "errorMsg"

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    iget-object v5, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v6, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 10
    iget-object v5, v5, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v3, v2, v5, v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->$serviceType:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v3, v2, v1, v5}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v15

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v4, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    .line 16
    invoke-static {v4}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "deleteNonJioLinkedAccount"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, v15

    move v15, v1

    .line 17
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v15

    .line 18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v2, v15

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v3, v3, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v3}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e11

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 20
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;

    iget-object v1, v1, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel$deleteNonJioLinkedAccount$1;->this$0:Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;

    invoke-static {v1}, Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;->d(Lcom/jio/myjio/manageaccounts/ManageaccountsfragmentViewModel;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 21
    sget-object v1, Lno3;->a:Lno3;

    return-object v1

    .line 22
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 24
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
