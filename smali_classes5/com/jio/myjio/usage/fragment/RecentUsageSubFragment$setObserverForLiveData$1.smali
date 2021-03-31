.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;
.super Ljava/lang/Object;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->S()V
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "javaClass.simpleName"

    const-string v0, "errorCode"

    const-string v4, "code"

    const-string v5, ""

    if-eqz v2, :cond_20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    :try_start_0
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v10, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "myUsage setObserverForLiveData dataType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v12}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getType$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  updateType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v12}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v9, v10, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 6
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->hideProgressBar()V

    .line 7
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v9

    if-nez v9, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$getType$p(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    const/4 v4, 0x2

    invoke-static {v0, v3, v6, v4, v7}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 13
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->hideCavMan()V

    .line 14
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    invoke-direct {v12, v1, v2, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    .line 15
    :cond_6
    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-lez v10, :cond_b

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    :cond_a
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    goto/16 :goto_d

    .line 20
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v10

    const/4 v11, -0x2

    if-ne v10, v11, :cond_c

    .line 21
    invoke-virtual {v9, v11}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showCavMan()V

    goto/16 :goto_d

    .line 23
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v10

    const/4 v11, -0x7

    if-ne v10, v11, :cond_d

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 25
    invoke-virtual {v9, v11}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    goto/16 :goto_d

    .line 26
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v10, v8, :cond_1c

    .line 27
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    goto :goto_5

    :cond_e
    move-object v9, v7

    :goto_5
    if-eqz v9, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v10, "7000"

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    if-eqz v9, :cond_13

    :try_start_4
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 28
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_12

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_11

    .line 33
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_19

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_18

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_17

    .line 41
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 42
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->getParent()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/16 v4, 0x1b58

    invoke-virtual {v0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->setServerStatus(I)V

    goto :goto_b

    .line 45
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showCavMan()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showCavMan()V

    .line 50
    :cond_1a
    :goto_b
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0, v11}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 52
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 53
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUsageDetail showExceptionDialog:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getStatus()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :try_start_6
    sget-object v9, Lcom/jio/myjio/usage/utility/UsageExceptionUtility;->Companion:Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMCoroutinesResponse()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "getUsageDetail"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 59
    invoke-virtual/range {v9 .. v20}, Lcom/jio/myjio/usage/utility/UsageExceptionUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 60
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    .line 61
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 62
    invoke-virtual {v9, v11}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->setLiRecentUsageResp(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    .line 63
    :catch_3
    :try_start_8
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Companion:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$Companion;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    if-lez v0, :cond_1f

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->access$setAdapterData(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    goto :goto_d

    .line 66
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->showNoUsageMessage(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 67
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_20
    :goto_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a(Lcom/jio/myjio/usage/bean/UsageMainDataBean;)V

    return-void
.end method
