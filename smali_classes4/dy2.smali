.class public final Ldy2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TabSearchTrendingItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

.field public c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Ldy2;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    iput-object p3, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_5
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 5
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_d
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_e
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_11

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 8
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    if-eqz p1, :cond_f

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Ls03;->e0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ls03;->e0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ls03;->f0:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Ls03;->f0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_3
    :goto_1
    sget-object v0, Ls03;->g0:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 8
    sget-object p1, Ls03;->g0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 9
    :cond_5
    :goto_2
    sget-object v0, Ls03;->i0:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 10
    sget-object p1, Ls03;->i0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_7
    :goto_3
    sget-object v0, Ls03;->j0:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 12
    sget-object p1, Ls03;->j0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_9
    :goto_4
    sget-object v0, Ls03;->h0:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 14
    sget-object p1, Ls03;->h0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 15
    :cond_b
    :goto_5
    sget-object v0, Ls03;->k0:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 16
    sget-object p1, Ls03;->k0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v1

    .line 17
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_f
    iget-object p1, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz p1, :cond_1f

    if-eqz p1, :cond_1e

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    sget-object v0, Ls03;->e0:Ljava/lang/Integer;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 21
    sget-object p1, Ls03;->e0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 22
    :cond_11
    :goto_7
    sget-object v0, Ls03;->f0:Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 23
    sget-object p1, Ls03;->f0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 24
    :cond_13
    :goto_8
    sget-object v0, Ls03;->g0:Ljava/lang/Integer;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 25
    sget-object p1, Ls03;->g0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 26
    :cond_15
    :goto_9
    sget-object v0, Ls03;->i0:Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 27
    sget-object p1, Ls03;->i0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 28
    :cond_17
    :goto_a
    sget-object v0, Ls03;->j0:Ljava/lang/Integer;

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_19

    .line 29
    sget-object p1, Ls03;->j0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 30
    :cond_19
    :goto_b
    sget-object v0, Ls03;->h0:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 31
    sget-object p1, Ls03;->h0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 32
    :cond_1b
    :goto_c
    sget-object v0, Ls03;->k0:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 33
    sget-object p1, Ls03;->k0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1d
    :goto_d
    return v1

    .line 34
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1f
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "mBinding.divider"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    :try_start_1
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 2
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget-object v6, Ls03;->e0:Ljava/lang/Integer;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_4

    .line 4
    check-cast p1, Lry2;

    invoke-virtual {p1}, Lry2;->h()Lb92;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb92;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 7
    invoke-virtual {p1, v5}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 8
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 10
    :cond_4
    :goto_0
    :try_start_3
    sget-object v6, Ls03;->f0:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_9

    .line 11
    check-cast p1, Lmy2;

    invoke-virtual {p1}, Lmy2;->h()Lf92;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lf92;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, p2}, Lf92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 14
    invoke-virtual {p1, v5}, Lf92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 15
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_6

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 17
    :cond_9
    :goto_1
    :try_start_5
    sget-object v6, Ls03;->g0:Ljava/lang/Integer;

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_e

    .line 18
    check-cast p1, Lly2;

    invoke-virtual {p1}, Lly2;->h()Ld92;

    move-result-object p1

    .line 19
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ld92;->a(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, p2}, Ld92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 21
    invoke-virtual {p1, v5}, Ld92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 22
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_b

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :cond_d
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 24
    :cond_e
    :goto_2
    :try_start_7
    sget-object v6, Ls03;->i0:Ljava/lang/Integer;

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_13

    .line 25
    check-cast p1, Lty2;

    invoke-virtual {p1}, Lty2;->h()Lt92;

    move-result-object p1

    .line 26
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lt92;->a(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, p2}, Lt92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 28
    invoke-virtual {p1, v5}, Lt92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 29
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_10

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    :cond_12
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 31
    :cond_13
    :goto_3
    :try_start_9
    sget-object v6, Ls03;->j0:Ljava/lang/Integer;

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_1b

    .line 32
    check-cast p1, Lny2;

    invoke-virtual {p1}, Lny2;->h()Lh92;

    move-result-object p1

    .line 33
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lh92;->a(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, v0}, Lh92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 35
    invoke-virtual {p1, v5}, Lh92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 36
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 37
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_15

    .line 38
    iget-object p1, p1, Lh92;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 39
    :cond_15
    iget-object p1, p1, Lh92;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 40
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    :cond_17
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 41
    :cond_18
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    :cond_1a
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 43
    :cond_1b
    :goto_4
    :try_start_d
    sget-object v1, Ls03;->k0:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1d

    goto/16 :goto_d

    .line 44
    :cond_1d
    :goto_5
    check-cast p1, Lry2;

    invoke-virtual {p1}, Lry2;->h()Lb92;

    move-result-object p1

    .line 45
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb92;->a(Landroid/content/Context;)V

    .line 46
    iget-object v0, p0, Ldy2;->c:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 47
    invoke-virtual {p1, v5}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 48
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1e

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    :cond_20
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 50
    :cond_21
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 51
    :cond_22
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    :cond_23
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    :cond_24
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    .line 52
    :cond_25
    :try_start_13
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_28

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_29

    goto :goto_6

    :cond_26
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v5

    :cond_27
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v5

    :cond_28
    :goto_6
    :try_start_15
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    .line 53
    :cond_29
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    sget-object v6, Ls03;->e0:Ljava/lang/Integer;

    if-nez v6, :cond_2a

    goto :goto_7

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_2d

    .line 55
    check-cast p1, Lry2;

    invoke-virtual {p1}, Lry2;->h()Lb92;

    move-result-object p1

    .line 56
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb92;->a(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 58
    invoke-virtual {p1, v5}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 59
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_2b

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v5

    .line 61
    :cond_2d
    :goto_7
    :try_start_16
    sget-object v6, Ls03;->f0:Ljava/lang/Integer;

    if-nez v6, :cond_2e

    goto :goto_8

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_31

    .line 62
    check-cast p1, Lmy2;

    invoke-virtual {p1}, Lmy2;->h()Lf92;

    move-result-object p1

    .line 63
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lf92;->a(Landroid/content/Context;)V

    .line 64
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, p2}, Lf92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 65
    invoke-virtual {p1, v5}, Lf92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 66
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_2f

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v5

    .line 68
    :cond_31
    :goto_8
    :try_start_17
    sget-object v6, Ls03;->g0:Ljava/lang/Integer;

    if-nez v6, :cond_32

    goto :goto_9

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_35

    .line 69
    check-cast p1, Lly2;

    invoke-virtual {p1}, Lly2;->h()Ld92;

    move-result-object p1

    .line 70
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ld92;->a(Landroid/content/Context;)V

    .line 71
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, p2}, Ld92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 72
    invoke-virtual {p1, v5}, Ld92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 73
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_33

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v5

    .line 75
    :cond_35
    :goto_9
    :try_start_18
    sget-object v6, Ls03;->i0:Ljava/lang/Integer;

    if-nez v6, :cond_36

    goto :goto_a

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_39

    .line 76
    check-cast p1, Lty2;

    invoke-virtual {p1}, Lty2;->h()Lt92;

    move-result-object p1

    .line 77
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lt92;->a(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, p2}, Lt92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 79
    invoke-virtual {p1, v5}, Lt92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 80
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_37

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto/16 :goto_d

    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v5

    .line 82
    :cond_39
    :goto_a
    :try_start_19
    sget-object v6, Ls03;->j0:Ljava/lang/Integer;

    if-nez v6, :cond_3a

    goto :goto_b

    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_3f

    .line 83
    check-cast p1, Lny2;

    invoke-virtual {p1}, Lny2;->h()Lh92;

    move-result-object p1

    .line 84
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lh92;->a(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, v0}, Lh92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 86
    invoke-virtual {p1, v5}, Lh92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 87
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 88
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3b

    .line 89
    iget-object p1, p1, Lh92;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 90
    :cond_3b
    iget-object p1, p1, Lh92;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 91
    :cond_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v5

    .line 92
    :cond_3d
    :try_start_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v5

    .line 94
    :cond_3f
    :goto_b
    :try_start_1b
    sget-object v6, Ls03;->h0:Ljava/lang/Integer;

    if-nez v6, :cond_40

    goto/16 :goto_c

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_4c

    .line 95
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    .line 96
    check-cast p1, Lpy2;

    invoke-virtual {p1}, Lpy2;->h()Lj92;

    move-result-object p1

    .line 97
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lj92;->a(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-virtual {p1, v0}, Lj92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 99
    invoke-virtual {p1, v5}, Lj92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 100
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_44

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 101
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getUniversalSearchRecent()Ljy2;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_41

    .line 102
    iget-object p1, p1, Lj92;->s:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 103
    :cond_41
    iget-object p1, p1, Lj92;->s:Landroid/view/View;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 104
    :cond_42
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v5

    :cond_43
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v5

    .line 105
    :cond_44
    :try_start_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_45
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v5

    :cond_46
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v5

    .line 107
    :cond_47
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v5

    :cond_48
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v5

    :cond_49
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v5

    :cond_4a
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v5

    :cond_4b
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v5

    .line 108
    :cond_4c
    :goto_c
    :try_start_24
    check-cast p1, Lry2;

    invoke-virtual {p1}, Lry2;->h()Lb92;

    move-result-object p1

    .line 109
    iget-object v0, p0, Ldy2;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb92;->a(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Ldy2;->b:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/tabsearch/database/Item;

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/Item;)V

    .line 111
    invoke-virtual {p1, v5}, Lb92;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V

    .line 112
    iget-object p2, p0, Ldy2;->a:Landroid/app/Activity;

    if-eqz p2, :cond_4d

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb92;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_d

    :cond_4d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_4e
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v5

    .line 114
    :cond_4f
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v5

    .line 115
    :cond_50
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v5

    :cond_51
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v5

    :cond_52
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v5

    :cond_53
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v5

    :cond_54
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lh01;->a:Lh01;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2, v1, v0}, Lh01;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_1
    move-exception p1

    .line 118
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_55
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls03;->e0:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "DataBindingUtil.inflate(\u2026      false\n            )"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0620

    .line 3
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb92;

    .line 4
    new-instance p2, Lry2;

    invoke-direct {p2, p1}, Lry2;-><init>(Lb92;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ls03;->f0:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0622

    .line 9
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf92;

    .line 10
    new-instance p2, Lmy2;

    invoke-direct {p2, p1}, Lmy2;-><init>(Lf92;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 11
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Ls03;->g0:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 14
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0621

    .line 15
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld92;

    .line 16
    new-instance p2, Lly2;

    invoke-direct {p2, p1}, Lly2;-><init>(Ld92;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception p1

    .line 17
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    :catch_5
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 19
    :cond_5
    :goto_2
    sget-object v0, Ls03;->j0:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 20
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0623

    .line 21
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh92;

    .line 22
    new-instance p2, Lny2;

    invoke-direct {p2, p1}, Lny2;-><init>(Lh92;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception p1

    .line 23
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_6

    :catch_7
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 25
    :cond_7
    :goto_3
    sget-object v0, Ls03;->h0:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 26
    :try_start_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0624

    .line 27
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj92;

    .line 28
    new-instance p2, Lpy2;

    invoke-direct {p2, p1}, Lpy2;-><init>(Lj92;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_7

    :catch_8
    move-exception p1

    .line 29
    :try_start_9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :catch_9
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_4
    sget-object v0, Ls03;->i0:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 32
    :try_start_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0629

    .line 33
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt92;

    .line 34
    new-instance p2, Lty2;

    invoke-direct {p2, p1}, Lty2;-><init>(Lt92;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    :catch_a
    move-exception p1

    .line 35
    :try_start_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_6

    :catch_b
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 37
    :cond_b
    :goto_5
    sget-object v0, Ls03;->k0:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 38
    :try_start_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0625

    .line 39
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll92;

    .line 40
    new-instance p2, Lsy2;

    invoke-direct {p2, p1}, Lsy2;-><init>(Ll92;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_7

    :catch_c
    move-exception p1

    .line 41
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_6

    :catch_d
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_e

    return-object p2

    .line 43
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
