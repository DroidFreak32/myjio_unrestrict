.class public final Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;
.super Ljava/lang/Object;
.source "FiberDashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mActivity.applicationContext"

    const-string v2, "RtssApplication.getInstance().applicationContext"

    const-string v3, "RtssApplication.getInstance()"

    const-string v4, "dashboardActivtyNewDesignBinding!!.swiperefresh"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "Session.getSession()"

    const/4 v8, 0x0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSecondaryServiceId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPullToRefreshCalled()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0, v8, v6, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->updatePTRMyAccountLayout$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    .line 9
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/JioDriveWrapper;->reInitializeSDK(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setActionBarItemRemoved$app_prodRelease(Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v0, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSecondaryServiceId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;->getDashboardActivtyNewDesignBinding()Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityNewDesignBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPullToRefreshCalled()V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-static {v0, v8, v6, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->updatePTRMyAccountLayout$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    .line 23
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/JioDriveWrapper;->reInitializeSDK(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c$a;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment$c;->a:Lcom/jio/myjio/dashboard/fragment/FiberDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setActionBarItemRemoved$app_prodRelease(Z)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_0
    return-void
.end method
