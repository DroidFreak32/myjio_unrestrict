.class public final Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;
.super Ljava/lang/Object;
.source "ActionBannerViewPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "JioFiber"

    const-string v4, "Mobile"

    const-string v5, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "Home"

    const-string v2, "AppName NA"

    move-object v9, v2

    move-object v8, v3

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v8, v4

    :goto_0
    move-object v9, v8

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v5

    goto :goto_0

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    new-instance v3, Lcom/jio/myjio/gautils/GAModel;

    const-string v7, "Action Banner"

    const-string v10, ""

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/pojo/Item;->getViewContentGATitle()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object/from16 v11, v17

    :goto_2
    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v6, v3

    .line 6
    invoke-direct/range {v6 .. v16}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->setGaModelActionBannerClick(Lcom/jio/myjio/gautils/GAModel;)V

    .line 7
    sget-object v2, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;->getRemoveActionsBanner()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    move-result-object v2

    const-string v3, "it"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getButtonItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/jio/myjio/dashboard/pojo/Item;

    :cond_4
    move-object/from16 v3, v17

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->redirectTo(Landroid/view/View;Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    .line 12
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$c;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getGaModelActionBannerClick()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method
