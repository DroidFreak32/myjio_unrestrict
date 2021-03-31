.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;
.super Ljava/lang/Object;
.source "JioCloudDashboardFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    const-string v0, "mActivity.applicationContext"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->loadUserStorage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->setMMyHandler(Landroid/os/Handler;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudListenerSet(Z)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/JioDriveWrapper;->unRegisterMediaStatusListener(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/JioDriveWrapper;->isJioCloudListenerSet()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    invoke-direct {v2}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->setMediaStatusListener(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudListenerSet(Z)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudFilDetails(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment$b;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCloudDashboardFragmentBinding;->swiperefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "jioCloudDashboardFragmentBinding!!.swiperefresh"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
