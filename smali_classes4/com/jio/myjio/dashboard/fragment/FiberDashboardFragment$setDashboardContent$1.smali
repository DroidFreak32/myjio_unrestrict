.class public final Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;
.super Ljava/lang/Object;
.source "FiberDashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setDashboardContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public final synthetic d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setDashbaordMainContent(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->setMCurrentAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->d:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->access$setMJioNetContainer$p(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1$1;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->dashboardFragmentBGColor()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->b:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->c:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->access$getMJioNetContainer$p(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v7, 0x1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->setDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "dashboardActivtyNewDesignBinding!!.recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setTabChange(Z)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutHomeScreen:Landroid/widget/FrameLayout;

    const-string v3, "(mActivity as DashboardA\u2026yBinding.layoutHomeScreen"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->cardView:Landroid/widget/RelativeLayout;

    const-string v3, "dashboardActivtyNewDesignBinding!!.cardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setLoadingShimmerVisibility(I)V

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$setDashboardContent$1;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "dashboardActivtyNewDesignBinding!!.swiperefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method
