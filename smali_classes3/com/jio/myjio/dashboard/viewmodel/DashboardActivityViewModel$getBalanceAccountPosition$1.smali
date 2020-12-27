.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/util/List;II)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$getBalanceAccountPosition$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x28c1
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
.field public final synthetic $dashboardContentTemp:Ljava/util/List;

.field public final synthetic $noPlanValue:I

.field public final synthetic $retryVal:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;IILxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$noPlanValue:I

    iput p4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$retryVal:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    iget v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$noPlanValue:I

    iget v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$retryVal:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/util/List;IILxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v4, v2, [I

    const/16 v5, 0x7d4

    aput v5, v4, v3

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object v4, Ls03;->e2:Ljava/lang/String;

    sget-object v5, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v2, [I

    .line 6
    sget-object v5, Ls03;->d0:Ljava/lang/Integer;

    const-string v6, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v3

    .line 7
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-array v4, v2, [I

    const/16 v5, 0xbd9

    aput v5, v4, v3

    .line 8
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1$indexOfLayout$1;

    const/4 v4, 0x0

    invoke-direct {v7, p0, v1, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1$indexOfLayout$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v4

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->label:I

    invoke-interface {v4, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Z)V

    .line 13
    iget v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$noPlanValue:I

    if-ne v0, v2, :cond_5

    .line 14
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v1, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v1, Ls03;->p:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_NO_PLANS_AVLB"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v0, Ls03;->z:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_NO_PLANS_AVLB"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Z)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$retryVal:I

    if-ne v0, v2, :cond_7

    .line 23
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v1, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v1, Ls03;->o:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_MY_ACCOUNT_RETRY"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    goto/16 :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v0, Ls03;->y:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_MY_ACCOUNT_RETRY"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Z)V

    goto :goto_2

    .line 31
    :cond_7
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v1, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v1, Ls03;->c0:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.MY_ACCOUNT_BALANCE"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowAccountDetailsLoading(Z)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setShowShimmerLoading(Z)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->$dashboardContentTemp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v0, Ls03;->w:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.OVERVIEW_MY_ACCOUNT_BALANCE"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->setViewType(I)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBalanceAccountPosition$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->g(Z)V

    .line 39
    :cond_9
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
