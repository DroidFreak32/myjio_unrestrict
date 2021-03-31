.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->S()V
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "errorCode"

    const-string v2, "code"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_1
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    iget-object v8, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javaClass.simpleName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "myUsage setObserverForLiveData dataType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getDataType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  updateType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    .line 8
    :cond_2
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getMFragmentRecentUsageBinding()Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentRecentUsageBinding;->rlMain:Landroid/widget/RelativeLayout;

    const-string v8, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-nez v7, :cond_14

    .line 12
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getDataType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    const/4 v7, 0x2

    invoke-static {v0, v2, v5, v7, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 16
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    .line 17
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 19
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setMUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setLbIsOldDataSet(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :cond_f
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    :catch_1
    :cond_11
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->access$doFilter(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    .line 26
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_11

    .line 27
    :cond_12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto/16 :goto_11

    .line 28
    :cond_13
    :goto_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v0

    .line 29
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    goto/16 :goto_11

    .line 31
    :cond_14
    sget-object v7, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :cond_15
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_1a

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_16
    move-object v8, v4

    :goto_9
    if-nez v8, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1a

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 34
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :catch_4
    :cond_19
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Z)V

    goto/16 :goto_11

    .line 37
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8

    const/4 v9, -0x2

    if-ne v8, v9, :cond_1b

    .line 38
    invoke-virtual {v7, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showCavMan()V

    goto/16 :goto_11

    .line 40
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8

    const/4 v9, -0x7

    if-ne v8, v9, :cond_1c

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 42
    invoke-virtual {v7, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    goto/16 :goto_11

    .line 44
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v8, v6, :cond_2b

    .line 45
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    goto :goto_a

    :cond_1d
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v8, "7000"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_22

    :try_start_a
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 46
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_22

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_21

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_20

    .line 51
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_d

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_21
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_22
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_29

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_e

    :cond_23
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_28

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    move-object v0, v3

    :goto_f
    if-eqz v0, :cond_27

    .line 59
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 60
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    .line 63
    :cond_26
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    goto :goto_10

    .line 64
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showCavMan()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 67
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showCavMan()V

    .line 69
    :goto_10
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-eqz v0, :cond_2c

    .line 71
    :try_start_c
    sget-object v7, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "getUsageDetail"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 74
    invoke-virtual/range {v7 .. v18}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 75
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_11

    :catch_7
    move-exception v0

    .line 76
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_11

    .line 77
    :cond_2b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 78
    invoke-virtual {v7, v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 79
    :cond_2c
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_14

    .line 80
    :catch_8
    :try_start_f
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v2

    goto :goto_12

    :cond_2d
    move-object v2, v4

    :goto_12
    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v4

    :cond_2e
    if-nez v4, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 81
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V

    .line 82
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Z)V

    goto :goto_14

    .line 85
    :cond_30
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showNoUsageMessage(Z)V

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->showRefreshButton(Z)V

    .line 87
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->hideCavMan()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_14

    .line 88
    :goto_13
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_31
    :goto_14
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V

    return-void
.end method
