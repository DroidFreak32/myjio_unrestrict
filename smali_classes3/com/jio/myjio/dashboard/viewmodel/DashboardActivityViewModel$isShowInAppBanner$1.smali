.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$isShowInAppBanner$1"
    f = "DashboardActivityViewModel.kt"
    l = {
        0x3c8
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

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->p$:Lqj4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$job$1;

    invoke-direct {v8, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$job$1;-><init>(Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v5

    .line 5
    iput-object v2, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->label:I

    invoke-interface {v5, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v2

    .line 6
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 7
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v5

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setId(I)V

    .line 11
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_id(Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$1;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$1;-><init>(Ljava/util/ArrayList;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    goto/16 :goto_6

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$2;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$2;-><init>(Ljava/util/ArrayList;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    goto/16 :goto_6

    .line 18
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 19
    :cond_7
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 20
    :cond_8
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 21
    :cond_9
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v2, v7, :cond_a

    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_a
    new-instance v2, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getId()I

    move-result v5

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setId(I)V

    .line 26
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_f

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_id(Ljava/lang/String;)V

    .line 27
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;->setCampaign_start_date(Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->c0()Lbe;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {v5}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCount()I

    move-result v5

    if-ne v5, v3, :cond_d

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$3;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$3;-><init>(Ljava/util/ArrayList;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    goto :goto_6

    .line 31
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    new-instance v9, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$4;

    invoke-direct {v9, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$isShowInAppBanner$1$4;-><init>(Ljava/util/ArrayList;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    goto :goto_6

    .line 33
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 34
    :cond_f
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 35
    :cond_10
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 37
    :goto_6
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
