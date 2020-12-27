.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbz2;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "message"

    const-string v3, "errorCode"

    const-string v4, "code"

    const-string v5, ""

    if-eqz p1, :cond_3d

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d0()V

    .line 3
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Z)V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;Z)V

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    .line 7
    :try_start_1
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 8
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual/range {p1 .. p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 9
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_6

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v8

    .line 14
    :cond_4
    :goto_3
    :try_start_2
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v8

    .line 16
    :cond_6
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(I)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v8

    .line 17
    :cond_8
    :goto_5
    :try_start_4
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :cond_9
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 21
    :cond_b
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    .line 22
    :cond_c
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    .line 23
    :cond_e
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->j(Z)V

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->f(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 27
    :cond_f
    :goto_7
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->j(Z)V

    goto/16 :goto_1b

    .line 28
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 29
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    .line 30
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto/16 :goto_1b

    .line 31
    :cond_11
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    const/4 v9, -0x2

    const-string v10, "mFragmentUsageTabBinding!!.llNoUsageData"

    if-ne v0, v9, :cond_19

    .line 32
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v0, :cond_12

    return-void

    .line 33
    :cond_12
    :try_start_d
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v8

    .line 35
    :cond_14
    :goto_8
    :try_start_e
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    goto :goto_9

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v8

    .line 36
    :catch_2
    :goto_9
    :try_start_f
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->f(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_a

    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v8

    .line 39
    :cond_17
    :goto_a
    :try_start_10
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Y()Lxq1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lxq1;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 41
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 42
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    throw v8

    :catch_3
    move-exception v0

    .line 43
    :try_start_11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_18

    .line 44
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0

    const/4 v9, -0x7

    const v11, 0x7f130fa4

    if-ne v0, v9, :cond_1e

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 46
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_1c

    .line 47
    :try_start_12
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    throw v8

    .line 48
    :catch_4
    :cond_1c
    :goto_b
    :try_start_13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Y()Lxq1;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxq1;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 50
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 51
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    throw v8

    .line 52
    :cond_1e
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lbz2;->c()I

    move-result v0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    const-string v9, "mActivity.resources\n    \u2026_recent_usage_data_found)"

    if-ne v0, v6, :cond_35

    .line 53
    :try_start_15
    sget-object v12, Lpz2;->c:Lpz2$a;

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v14

    if-eqz v14, :cond_1f

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, "queryUsageDetail"

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 56
    invoke-virtual/range {v12 .. v23}, Lpz2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_c

    .line 57
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    throw v8

    :catch_5
    move-exception v0

    .line 58
    :try_start_16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 59
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v0, :cond_20

    return-void

    .line 60
    :cond_20
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_21
    move-object v0, v8

    :goto_d
    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    const-string v7, "7000"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_26

    :try_start_18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_26

    .line 62
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_22
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_25

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 65
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_f

    :cond_23
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_24

    .line 66
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_10

    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_26
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2c

    .line 70
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    move-object v0, v5

    :goto_11
    if-eqz v0, :cond_2b

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 73
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_12

    :cond_28
    move-object v0, v5

    :goto_12
    if-eqz v0, :cond_2a

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 75
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    const/16 v3, 0x1b58

    invoke-virtual {v0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->m(I)V

    goto :goto_13

    .line 76
    :cond_2a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :catch_6
    move-exception v0

    .line 78
    :try_start_19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 79
    :cond_2c
    :goto_13
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_14

    :cond_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    throw v8

    .line 81
    :cond_2e
    :goto_14
    :try_start_1a
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    goto :goto_15

    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    throw v8

    .line 82
    :catch_7
    :goto_15
    :try_start_1b
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 83
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->f(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_16

    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    throw v8

    .line 85
    :cond_31
    :goto_16
    :try_start_1c
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 86
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 89
    :cond_32
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lbz2;->a()Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 90
    sget-object v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_17

    :cond_33
    move-object v0, v5

    :goto_17
    invoke-virtual {v3, v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V

    goto :goto_18

    .line 91
    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    throw v8

    :catch_8
    move-exception v0

    .line 92
    :try_start_1e
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_18

    .line 93
    :cond_35
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v0

    if-eqz v0, :cond_36

    return-void

    .line 95
    :cond_36
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Y()Lxq1;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lxq1;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    sget-object v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Ljava/lang/String;)V

    goto :goto_18

    .line 99
    :cond_37
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    throw v8

    :catch_9
    move-exception v0

    .line 100
    :try_start_1f
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    .line 101
    :cond_38
    :goto_18
    :try_start_20
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_19

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    throw v8

    .line 103
    :cond_3a
    :goto_19
    :try_start_21
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    goto :goto_1a

    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    throw v8

    .line 104
    :catch_a
    :goto_1a
    :try_start_22
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 105
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->f(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V

    .line 106
    iget-object v0, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_1b

    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    throw v8

    :catch_b
    move-exception v0

    .line 107
    :try_start_23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    goto :goto_1b

    :catch_c
    move-exception v0

    .line 108
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

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

    .line 109
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3d
    :goto_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbz2;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$b;->a(Lbz2;)V

    return-void
.end method
