.class public final Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;
.super Ljava/lang/Object;
.source "FiberDashboardFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 11

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dashboardActivtyNewDesignBinding!!.swiperefresh"

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_d

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getActionBarItemRemoved$app_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;-><init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "mActivity.applicationContext"

    const-string v5, "RtssApplication.getInstance().applicationContext"

    const-string v6, "RtssApplication.getInstance()"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "Session.getSession()"

    if-eqz v0, :cond_6

    .line 6
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSecondaryServiceId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPullToRefreshCalled()V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0, v2, v8, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->updatePTRMyAccountLayout$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    .line 13
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->reInitializeSDK(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSecondaryServiceId()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPullToRefreshCalled()V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0, v2, v8, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->updatePTRMyAccountLayout$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    .line 26
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->reInitializeSDK(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->stopPlayingVideos()V

    goto :goto_1

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
