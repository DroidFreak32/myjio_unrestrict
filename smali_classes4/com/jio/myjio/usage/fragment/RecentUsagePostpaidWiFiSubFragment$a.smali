.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidWiFiSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.method public final a(Lbz2;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "errorCode"

    const-string v3, "code"

    const-string v4, ""

    if-eqz p1, :cond_22

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

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

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnq1;->y:Landroid/widget/RelativeLayout;

    const-string v8, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V

    goto/16 :goto_c

    .line 11
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b0()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b0()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 14
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->c0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsk;->notifyDataSetChanged()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v7

    .line 16
    :catch_1
    :cond_8
    :goto_4
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V

    goto/16 :goto_c

    .line 17
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    throw v7

    .line 18
    :cond_a
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0

    const/4 v8, -0x2

    if-ne v0, v8, :cond_b

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->i0()V

    goto/16 :goto_c

    .line 21
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0

    const/4 v8, -0x7

    if-ne v0, v8, :cond_c

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V

    goto/16 :goto_c

    .line 25
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v6, :cond_1a

    .line 26
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 27
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v8, "7000"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_12

    :try_start_8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_11

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_10

    .line 33
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_18

    .line 37
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_17

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_16

    .line 41
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    goto :goto_b

    .line 45
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->i0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 48
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->i0()V

    .line 50
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 51
    sget-object v8, Lpz2;->c:Lpz2$a;

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, "getUsageDetail"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 54
    invoke-virtual/range {v8 .. v19}, Lpz2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_c

    .line 55
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v7

    :catch_3
    move-exception v0

    .line 56
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_c

    .line 57
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->l(I)V

    .line 60
    :cond_1b
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->k(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_f

    .line 61
    :catch_4
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b0()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v7

    :goto_d
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->b0()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_1d
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->k(Z)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->j(Z)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->e0()V

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;Z)V

    goto :goto_f

    .line 66
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    throw v7

    .line 67
    :cond_1f
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lnq1;->v:Landroid/widget/RelativeLayout;

    const-string v2, "mFragmentRecentUsageBinding!!.layoutQuickTopUp"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->Z()Lnq1;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lnq1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mFragmentRecentUsageBinding!!.rlRecentUsageNoData"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;->k(Z)V

    goto :goto_f

    .line 70
    :cond_20
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v7

    .line 71
    :cond_21
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    throw v7

    :catch_5
    move-exception v0

    .line 72
    sget-object v2, Lj33;->d:Lj33$a;

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

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_22
    :goto_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbz2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment$a;->a(Lbz2;)V

    return-void
.end method
