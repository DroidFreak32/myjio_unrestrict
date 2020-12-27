.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;
.super Ljava/lang/Object;
.source "RecentUsagePostpaidSubFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->h0()V
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbz2;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "errorCode"

    const-string v2, "code"

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_31

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_1
    sget-object v7, Lj33;->d:Lj33$a;

    .line 3
    iget-object v8, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javaClass.simpleName"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "myUsage setObserverForLiveData dataType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  updateType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v7, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

    .line 8
    :cond_1
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->Z()Lnq1;

    move-result-object v7

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lnq1;->y:Landroid/widget/RelativeLayout;

    const-string v8, "mFragmentRecentUsageBinding!!.rlMain"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-nez v7, :cond_12

    .line 12
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getUpdateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const/4 v7, 0x2

    invoke-static {v0, v2, v5, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 16
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V

    .line 17
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 20
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->j(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :cond_b
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsk;->notifyDataSetChanged()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v4

    .line 25
    :catch_1
    :cond_d
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_13

    :catch_2
    move-exception v0

    .line 26
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_13

    .line 27
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    goto/16 :goto_13

    .line 28
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v4

    .line 29
    :cond_10
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v4

    .line 30
    :cond_11
    :goto_8
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v0

    .line 31
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    goto/16 :goto_13

    .line 33
    :cond_12
    sget-object v7, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_13
    move-object v7, v4

    :goto_9
    if-eqz v7, :cond_18

    sget-object v7, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_14
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_18

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 36
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsk;->notifyDataSetChanged()V

    goto :goto_b

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    throw v4

    .line 38
    :catch_4
    :cond_16
    :goto_b
    :try_start_a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Z)V

    goto/16 :goto_13

    .line 39
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    throw v4

    .line 40
    :cond_18
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v7

    const/4 v8, -0x2

    if-ne v7, v8, :cond_19

    .line 41
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->i0()V

    goto/16 :goto_13

    .line 43
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v7

    const/4 v8, -0x7

    if-ne v7, v8, :cond_1a

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    .line 45
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V

    goto/16 :goto_13

    .line 47
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-ne v7, v6, :cond_29

    .line 48
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    goto :goto_c

    :cond_1b
    move-object v7, v4

    :goto_c
    if-eqz v7, :cond_27

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v9, "7000"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_20

    :try_start_d
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 49
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_20

    .line 50
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v7, v3

    :goto_d
    if-eqz v7, :cond_1f

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 53
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_1e

    .line 54
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_20
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_27

    .line 58
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_10

    :cond_21
    move-object v2, v3

    :goto_10
    if-eqz v2, :cond_26

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 61
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    move-object v0, v3

    :goto_11
    if-eqz v0, :cond_25

    .line 62
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 63
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a0()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object v0

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    .line 66
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V

    goto :goto_12

    .line 67
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_27
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->i0()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    .line 70
    :try_start_e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->i0()V

    .line 72
    :goto_12
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v0, :cond_2a

    .line 74
    :try_start_f
    sget-object v7, Lpz2;->c:Lpz2$a;

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 76
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v9

    if-eqz v9, :cond_28

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "getUsageDetail"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 77
    invoke-virtual/range {v7 .. v18}, Lpz2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_13

    .line 78
    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    throw v4

    :catch_6
    move-exception v0

    .line 79
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    .line 80
    :try_start_11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_13

    .line 81
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    .line 82
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 83
    :cond_2a
    :goto_13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->k(Z)V

    goto/16 :goto_17

    .line 84
    :cond_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    throw v4

    .line 85
    :cond_2c
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    throw v4

    .line 86
    :catch_8
    :try_start_13
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_2d
    move-object v0, v4

    :goto_14
    if-eqz v0, :cond_30

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_2e
    move-object v0, v4

    :goto_15
    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 87
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->k(Z)V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;Z)V

    goto :goto_17

    .line 91
    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v4

    .line 92
    :cond_30
    :try_start_14
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->j(Z)V

    .line 93
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->k(Z)V

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;->c0()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_17

    .line 95
    :goto_16
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v4, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment;

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

    invoke-virtual {v2, v4, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_31
    :goto_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbz2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidSubFragment$b;->a(Lbz2;)V

    return-void
.end method
