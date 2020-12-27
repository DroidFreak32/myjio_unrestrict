.class public final Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public final synthetic v:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->u:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->v:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->e(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->u:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->v:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;

    invoke-direct {v6, p0, v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->Z()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->c0()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->c0()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->t:Ljava/util/List;

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->u:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 12
    iget-object v8, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-static {v8}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->a(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnk1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "dashboardActivtyNewDesignBinding!!.recyclerView"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->b()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnk1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->i(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->G(Z)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->z:Landroid/widget/FrameLayout;

    const-string v5, "(mActivity as DashboardA\u2026yBinding.layoutHomeScreen"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnk1;->s:Landroidx/cardview/widget/CardView;

    const-string v5, "dashboardActivtyNewDesignBinding!!.cardView"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 22
    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 25
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 26
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 27
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 28
    :cond_8
    :goto_0
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnk1;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnk1;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "dashboardActivtyNewDesignBinding!!.swiperefresh"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 30
    :cond_a
    :goto_1
    :try_start_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment$setDashboardContent$1;->s:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(Z)V

    goto :goto_2

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 32
    :cond_d
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_2
    return-void
.end method
