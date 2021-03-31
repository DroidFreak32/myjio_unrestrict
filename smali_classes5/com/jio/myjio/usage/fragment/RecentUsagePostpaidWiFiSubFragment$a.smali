.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidWiFiSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "errorCode"

    const-string v3, "code"

    const-string v4, ""

    if-eqz p1, :cond_22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v8, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    goto/16 :goto_b

    .line 11
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 14
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V

    goto/16 :goto_b

    .line 17
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v0

    const/4 v8, -0x2

    if-ne v0, v8, :cond_b

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showCavMan()V

    goto/16 :goto_b

    .line 20
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v0

    const/4 v8, -0x7

    if-ne v0, v8, :cond_c

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    goto/16 :goto_b

    .line 24
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v7, :cond_1a

    .line 25
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 26
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v8, "7000"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_12

    :try_start_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_11

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_10

    .line 32
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_18

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_17

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_16

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    goto :goto_a

    .line 44
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showCavMan()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    .line 47
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showCavMan()V

    .line 49
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    sget-object v8, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "getUsageDetail"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 53
    invoke-virtual/range {v8 .. v19}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 54
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_b

    .line 55
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->setLiRecentUsageResp$app_prodRelease(I)V

    .line 58
    :cond_1b
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_d

    .line 59
    :catch_4
    :try_start_a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_1c
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v6

    :cond_1d
    if-nez v6, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showNoUsageMessage(Z)V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->hideCavMan()V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V

    goto :goto_d

    .line 64
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->layoutQuickTopUp:Landroid/widget/RelativeLayout;

    const-string v2, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlRecentUsageNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mFragmentRecentUsageBinding!!.rlRecentUsageNoData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->showRefreshButton(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    .line 67
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V

    return-void
.end method
