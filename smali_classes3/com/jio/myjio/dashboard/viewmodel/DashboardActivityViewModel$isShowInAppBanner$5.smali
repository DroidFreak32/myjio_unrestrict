.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->r2()Z
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$isShowInAppBanner$5"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x437
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->p$:Lqj4;

    .line 4
    sget-object v1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->c:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$a;->a()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_8

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v5

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v6}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getFrequency()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v7}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getPeriod()I

    move-result v7

    add-int/2addr v7, v2

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W0()Lbe;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    invoke-virtual {v8}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->getLaunchCount()I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j0()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$5;->label:I

    move-object v4, v1

    move-object v11, p0

    .line 11
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;ZLxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method
