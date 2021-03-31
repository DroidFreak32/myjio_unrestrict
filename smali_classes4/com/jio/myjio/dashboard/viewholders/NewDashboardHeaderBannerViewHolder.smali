.class public final Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewDashboardHeaderBannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010!J3\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "dashboardCommonItemsBean",
        "Landroid/view/ViewGroup;",
        "viewGroupParent",
        "",
        "viewType",
        "",
        "headerBannerBindData",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;I)V",
        "Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;",
        "component1",
        "()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;",
        "mBinding",
        "copy",
        "(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;",
        "getMBinding",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;ILjava/lang/Object;)Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->copy(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-direct {v0, p1}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final headerBannerBindData(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;I)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBeanWithSubItems;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "mBinding.txtTitle"

    if-eqz p2, :cond_16

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, ""

    if-nez v5, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getShowShimmerLoading()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v8, 0x384

    const-string v10, "mBinding.shimmerLoading.shimmer_view_container"

    const-string v11, "mBinding.shimmerLoading"

    const-string v12, "mBinding.llHeaderBannerLoadingSection"

    const-string v13, "mBinding.recyclerViewHeaderBanner"

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    .line 6
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v14, :cond_4

    .line 7
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v3, 0x258

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 13
    invoke-virtual {v3, v8, v9}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 14
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 15
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->shimmerLoading:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/myjio/R$id;->shimmer_view_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->shimmerLoading:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto/16 :goto_9

    .line 19
    :cond_5
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 20
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v8, :cond_8

    .line 24
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llGradient:Landroid/widget/LinearLayout;

    const/16 v9, 0x18

    invoke-virtual {v7, v15, v15, v15, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 25
    :cond_8
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llGradient:Landroid/widget/LinearLayout;

    const/16 v9, 0x10

    invoke-virtual {v7, v15, v9, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    :cond_9
    :goto_1
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-ne v7, v14, :cond_b

    .line 27
    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v8, 0x384

    .line 28
    invoke-virtual {v7, v8, v9}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 29
    iget-object v8, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    if-nez v2, :cond_a

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v2, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 31
    iget-object v8, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v8, v8, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v14, 0x2bc

    .line 33
    invoke-virtual {v8, v14, v15}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 34
    iget-object v14, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v14, v14, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v14}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 35
    invoke-static {v2, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->shimmerLoading:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/jio/myjio/R$id;->shimmer_view_container:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->shimmerLoading:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 40
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerHeaderVisible()Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v7, "mBinding.llHeaderTitleLayout"

    const-string v8, "mBinding.viewHeaderBannerDividerLine"

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_d

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->viewHeaderBannerDividerLine:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderTitleLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderBannerLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v0, v2, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 49
    :catch_0
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->txtTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 52
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->ivHeaderIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v2, v0, v3, v7, v8}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 56
    :cond_d
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llHeaderTitleLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->viewHeaderBannerDividerLine:Landroid/view/View;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_e
    :goto_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    .line 60
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->lnrBannerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 61
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->llGradient:Landroid/widget/LinearLayout;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_8

    .line 64
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    :cond_14
    :goto_8
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewDashboardHeaderBannerViewHolder(mBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->a:Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
