.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "holder.mBinding.retryBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtnLoader:Landroid/widget/ProgressBar;

    const-string v3, "holder.mBinding.retryBtnLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v5, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashboardFiberMySubscriptionsRetryViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MySubscriptionRetryLayoutBinding;->retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callAgainOTTSubscriberAPIOnRetry(Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ProgressBar;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/gautils/GAModel;

    .line 5
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->c:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const-string v7, "My subscriptions"

    const-string v8, "JioFiber"

    const-string v9, "JioFiber"

    const-string v10, ""

    const-string v12, ""

    move-object v6, v0

    .line 6
    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
