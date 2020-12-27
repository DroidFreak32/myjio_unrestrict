.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;
.super Ljava/lang/Object;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->h0()V
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
        "Lce<",
        "Lbz2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "mUsageMainDataBean",
        "Lcom/jio/myjio/usage/bean/UsageMainDataBean;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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
.method public final a(Lbz2;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "javaClass.simpleName"

    const-string v0, "errorCode"

    const-string v4, "code"

    const-string v5, ""

    if-eqz v2, :cond_20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1
    :try_start_0
    sget-object v9, Lj33;->d:Lj33$a;

    .line 2
    iget-object v10, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "myUsage setObserverForLiveData dataType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v12}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  updateType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v9, v10, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

    .line 7
    iget-object v9, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v9

    if-nez v9, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    const/4 v4, 0x2

    invoke-static {v0, v3, v6, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 13
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c0()V

    .line 14
    sget-object v9, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    invoke-direct {v12, v1, v2, v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lbz2;Lxp3;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_e

    .line 15
    :cond_5
    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_a

    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-lez v9, :cond_a

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsk;->notifyDataSetChanged()V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    .line 19
    :catch_0
    :cond_9
    :goto_5
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    goto/16 :goto_e

    .line 20
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_b

    .line 21
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i0()V

    goto/16 :goto_e

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v9

    const/4 v10, -0x7

    if-ne v9, v10, :cond_c

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 25
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    goto/16 :goto_e

    .line 26
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v7, :cond_1b

    .line 27
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_18

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v11, "7000"

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    if-eqz v9, :cond_12

    :try_start_4
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 28
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_11

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_10

    .line 33
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 36
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_18

    .line 37
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_17

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_16

    .line 41
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/16 v4, 0x1b58

    invoke-virtual {v0, v4}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    goto :goto_c

    .line 45
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 48
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->i0()V

    .line 50
    :cond_19
    :goto_c
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

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
    sget-object v0, Lj33;->d:Lj33$a;

    .line 53
    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUsageDetail showExceptionDialog:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :try_start_6
    sget-object v9, Lpz2;->c:Lpz2$a;

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v11

    if-eqz v11, :cond_1a

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
    invoke-virtual/range {v9 .. v20}, Lpz2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto/16 :goto_e

    .line 60
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v8

    :catch_2
    move-exception v0

    .line 61
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_e

    .line 62
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 63
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    goto :goto_e

    .line 64
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v8

    .line 65
    :catch_3
    :try_start_8
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1f

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    if-lez v0, :cond_1f

    .line 66
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    goto :goto_e

    .line 68
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->j(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 69
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbz2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a(Lbz2;)V

    return-void
.end method
