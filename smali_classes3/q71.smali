.class public final Lq71;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "TrendingArticlesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lq71;->b:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lq71;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lq71;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4
    iget-object p1, p0, Lq71;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/pojo/Item;->setType(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq71;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lq71;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 2
    iget-object p1, p0, Lq71;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getType()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    sget-object v1, Ls03;->E:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Ls03;->E:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_COMMON_SUB_MOVIE_TEMPLATE"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_0
    sget-object v1, Ls03;->D:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Ls03;->D:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_COMMON_SUB_WHATS_NEW"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_1
    sget-object v1, Ls03;->F:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Ls03;->F:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_COMMON_SUB_MUSIC_TEMPLATE"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 9
    :cond_2
    sget-object v1, Ls03;->N:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object p1, Ls03;->N:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_\u2026N_SUB_JIO_ENGAGE_TEMPLATE"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 11
    :cond_3
    sget-object v1, Ls03;->G:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object p1, Ls03;->G:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_COMMON_SUB_STORY_TEMPLATE"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_4
    sget-object v1, Ls03;->O:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget-object p1, Ls03;->O:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_COMMON_SUB_JIO_TV_TEMPLATE"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 15
    :cond_5
    sget-object v1, Ls03;->P:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Ls03;->P:Ljava/lang/Integer;

    const-string v0, "MyJioConstants.OVERVIEW_\u2026N_SUB_JIO_TV_TEMPLATE_NEW"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    return v0

    .line 17
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq71;->b:Ljava/util/List;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 2
    iget-object v0, p0, Lq71;->b:Ljava/util/List;

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getType()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v3, Ls03;->E:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    move-object v0, p1

    check-cast v0, Lit2;

    invoke-virtual {v0}, Lit2;->h()Lnr1;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lnr1;->a(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p2}, Lnr1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 7
    iget-object p2, p0, Lq71;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnr1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    sget-object v3, Ls03;->F:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_8

    .line 13
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljt2;

    invoke-virtual {v0}, Ljt2;->h()Ljz1;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ljz1;->a(Landroid/content/Context;)V

    .line 16
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, v3}, Ljz1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 17
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljz1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 18
    iget-object v3, p0, Lq71;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "mBinding.musicText"

    if-eqz v3, :cond_5

    .line 19
    :try_start_2
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, v0, Ljz1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 23
    :cond_5
    :try_start_3
    iget-object p2, v0, Ljz1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 28
    :cond_8
    sget-object v3, Ls03;->O:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "mBinding.textJiotv"

    if-eqz v3, :cond_e

    .line 29
    :try_start_4
    move-object v0, p1

    check-cast v0, Lht2;

    invoke-virtual {v0}, Lht2;->h()Llw1;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llw1;->a(Landroid/content/Context;)V

    .line 31
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, v3}, Llw1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 32
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Llw1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 33
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 34
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_9
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 36
    iget-object p2, v0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    .line 38
    :cond_b
    :try_start_5
    iget-object p2, v0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 40
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 43
    :cond_e
    sget-object v3, Ls03;->P:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 44
    :try_start_6
    move-object v0, p1

    check-cast v0, Lht2;

    invoke-virtual {v0}, Lht2;->h()Llw1;

    move-result-object v0

    .line 45
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llw1;->a(Landroid/content/Context;)V

    .line 46
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, v3}, Llw1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 47
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    if-eqz v3, :cond_12

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Llw1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 48
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 49
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_f
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 51
    iget-object p2, v0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v1

    .line 53
    :cond_11
    :try_start_7
    iget-object p2, v0, Llw1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 55
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v1

    :catch_3
    move-exception p1

    .line 57
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 58
    :cond_14
    sget-object v3, Ls03;->N:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 59
    :try_start_8
    move-object v0, p1

    check-cast v0, Lft2;

    invoke-virtual {v0}, Lft2;->h()Ldt1;

    move-result-object v0

    .line 60
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ldt1;->a(Landroid/content/Context;)V

    .line 61
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p2}, Ldt1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 62
    iget-object p2, p0, Lq71;->a:Landroid/content/Context;

    if-eqz p2, :cond_15

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldt1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 63
    check-cast p1, Lft2;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 64
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    throw v1

    :catch_4
    move-exception p1

    .line 66
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 67
    :cond_17
    sget-object v3, Ls03;->G:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 68
    :try_start_9
    move-object v0, p1

    check-cast v0, Lgt2;

    invoke-virtual {v0}, Lgt2;->h()Lxu1;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lxu1;->a(Landroid/content/Context;)V

    .line 70
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p2}, Lxu1;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 71
    iget-object p2, p0, Lq71;->a:Landroid/content/Context;

    if-eqz p2, :cond_18

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxu1;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto/16 :goto_3

    .line 73
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    throw v1

    :catch_5
    move-exception p1

    .line 75
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 76
    :cond_1a
    sget-object v3, Ls03;->D:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 77
    :try_start_a
    move-object v0, p1

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->h()Lla2;

    move-result-object v0

    .line 78
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lla2;->a(Landroid/content/Context;)V

    .line 79
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p2}, Lla2;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 80
    iget-object p2, p0, Lq71;->a:Landroid/content/Context;

    if-eqz p2, :cond_1b

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lla2;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 81
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto :goto_3

    .line 82
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    throw v1

    :catch_6
    move-exception p1

    .line 84
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 85
    :cond_1d
    move-object v0, p1

    check-cast v0, Lh91;

    invoke-virtual {v0}, Lh91;->h()Lh82;

    move-result-object v0

    .line 86
    iget-object v3, p0, Lq71;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lh82;->a(Landroid/content/Context;)V

    .line 87
    iget-object v3, p0, Lq71;->b:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p2}, Lh82;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    .line 88
    iget-object p2, p0, Lq71;->a:Landroid/content/Context;

    if-eqz p2, :cond_1e

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh82;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 89
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->setIsRecyclable(Z)V

    goto :goto_3

    .line 90
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 92
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 93
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_23
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls03;->E:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "DataBindingUtil.inflate(\u2026        false\n          )"

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

    const v0, 0x7f0e0309

    .line 3
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnr1;

    .line 4
    new-instance p2, Lit2;

    invoke-direct {p2, p1}, Lit2;-><init>(Lnr1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ls03;->F:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04b8

    .line 8
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljz1;

    .line 9
    new-instance p2, Ljt2;

    invoke-direct {p2, p1}, Ljt2;-><init>(Ljz1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Ls03;->O:Ljava/lang/Integer;

    const v4, 0x7f0e03d3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 12
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 13
    invoke-static {p2, v4, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llw1;

    .line 14
    new-instance p2, Lht2;

    invoke-direct {p2, p1}, Lht2;-><init>(Llw1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 16
    :cond_5
    :goto_2
    sget-object v0, Ls03;->P:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 17
    :try_start_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 18
    invoke-static {p2, v4, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llw1;

    .line 19
    new-instance p2, Lht2;

    invoke-direct {p2, p1}, Lht2;-><init>(Llw1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 21
    :cond_7
    :goto_3
    sget-object v0, Ls03;->N:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 22
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0375

    .line 23
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldt1;

    .line 24
    new-instance p2, Lft2;

    invoke-direct {p2, p1}, Lft2;-><init>(Ldt1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_8

    :catch_4
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 26
    :cond_9
    :goto_4
    sget-object v0, Ls03;->G:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 27
    :try_start_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03a0

    .line 28
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxu1;

    .line 29
    new-instance p2, Lgt2;

    invoke-direct {p2, p1}, Lgt2;-><init>(Lxu1;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 31
    :cond_b
    :goto_5
    sget-object v0, Ls03;->D:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 32
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0657

    .line 33
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lla2;

    .line 34
    new-instance p2, Lj23;

    invoke-direct {p2, p1}, Lj23;-><init>(Lla2;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 35
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_6
    move-object p2, v1

    goto :goto_8

    .line 36
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0601

    .line 37
    invoke-static {p2, v0, p1, v3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 38
    check-cast p1, Lh82;

    .line 39
    new-instance p2, Lh91;

    const-string v0, "mTrendingArticlesBannerBinding"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lh91;-><init>(Lh82;)V

    :goto_8
    if-eqz p2, :cond_e

    return-object p2

    .line 40
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
