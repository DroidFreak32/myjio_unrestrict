.class public final Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;
.super Ljava/lang/Object;
.source "OverviewCommonAccountItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/SubItems;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;Lcom/jio/myjio/dashboard/pojo/SubItems;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/SubItems;->getShowAccountDetailsLoading()Z

    move-result p1

    if-nez p1, :cond_a

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->b:Lcom/jio/myjio/dashboard/pojo/SubItems;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Mobile"

    goto :goto_0

    :cond_1
    const-string p1, "JioFiber"

    :goto_0
    move-object v4, p1

    .line 3
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->isAccountCardSelectedIndex()I

    move-result p1

    const-string v12, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p1, :cond_5

    .line 4
    :try_start_0
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v2, "My account"

    const-string v3, "Home"

    const-string v5, ""

    const-string v6, "Primary_Balance_Retry"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setAccountSwitched(Z)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    const-string v2, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService1(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :try_start_3
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v2, "My account"

    const-string v3, "Home"

    const-string v5, ""

    const-string v6, "Secondary_Balance_Retry"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isPullToRefreshCalled()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->updatePTRMyAccountLayout$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter$m;->a:Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/OverviewCommonAccountItemAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->resyncCurrentService()V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void
.end method
