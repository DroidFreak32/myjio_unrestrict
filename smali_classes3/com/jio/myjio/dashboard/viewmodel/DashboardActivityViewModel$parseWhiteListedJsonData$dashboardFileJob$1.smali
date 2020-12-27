.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0xa18,
        0xa1e,
        0xa20,
        0xa33,
        0xa3a,
        0xa43,
        0xa4a
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
.field public final synthetic $response:Ljava/util/List;

.field public final synthetic $whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$response:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$response:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_4
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lqj4;

    :try_start_5
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v1, v4

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_6
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->p$:Lqj4;

    .line 4
    :try_start_7
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    .line 5
    sget-object p1, Lr51;->b:Lr51$a;

    invoke-virtual {p1}, Lr51$a;->b()Lr51;

    move-result-object p1

    invoke-virtual {p1}, Lr51;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Ls03;->e2:Ljava/lang/String;

    const-string p1, "MyJioConstants.DASHBOARD_TYPE"

    invoke-static {v5, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$response:Ljava/util/List;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    move-object v8, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 13
    sget-object v4, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    .line 16
    invoke-virtual {v4, v5, v3, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    move-object v1, p1

    move-object p1, v5

    .line 17
    :goto_2
    :try_start_8
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 18
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1$1;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;Lxp3;)V

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    :goto_3
    :try_start_9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 20
    :cond_4
    :goto_4
    :try_start_a
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v3, Ls03;->f2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    .line 22
    sget-object p1, Lr51;->b:Lr51$a;

    invoke-virtual {p1}, Lr51$a;->b()Lr51;

    move-result-object p1

    invoke-virtual {p1}, Lr51;->a()Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v5, Ls03;->d2:Ljava/lang/String;

    const-string p1, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v5, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 25
    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$response:Ljava/util/List;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    move-object v8, p0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 30
    sget-object v4, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 32
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    .line 33
    invoke-virtual {v4, v5, p1, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object p1, v5

    .line 34
    :goto_6
    check-cast p1, Ljava/util/List;

    :goto_7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Ljava/util/List;)V

    goto/16 :goto_b

    .line 35
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 36
    :cond_8
    :try_start_b
    sget-object p1, Ls03;->e2:Ljava/lang/String;

    sget-object v3, Ls03;->d2:Ljava/lang/String;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v3

    .line 38
    sget-object p1, Lr51;->b:Lr51$a;

    invoke-virtual {p1}, Lr51$a;->b()Lr51;

    move-result-object p1

    invoke-virtual {p1}, Lr51;->a()Ljava/lang/String;

    move-result-object v4

    .line 39
    sget-object v5, Ls03;->f2:Ljava/lang/String;

    const-string p1, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v5, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$whiteListIDs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 41
    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->$response:Ljava/util/List;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    move-object v8, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 43
    :cond_9
    :goto_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 46
    sget-object v4, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 48
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$parseWhiteListedJsonData$dashboardFileJob$1;->label:I

    .line 49
    invoke-virtual {v4, v5, p1, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Ljava/util/List;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v3

    move-object p1, v5

    .line 50
    :goto_9
    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 51
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 52
    :goto_a
    :try_start_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_b

    :catch_3
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 54
    :cond_c
    :goto_b
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
