.class public final Laf2;
.super Lcom/jio/myjio/MyJioFragment;
.source "UsefulLinksViewMoreFragment.kt"


# instance fields
.field public s:Lx92;

.field public t:Ls23;

.field public u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Laf2;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laf2;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf2;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Laf2;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laf2;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laf2;->u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf2;->initViews()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Laf2;->u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Laf2;->u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 4
    iget-object v2, p0, Laf2;->u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 5
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v8, "viewMore"

    invoke-static {v6, v8, v4, v7, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 11
    :cond_6
    iget-object v2, p0, Laf2;->s:Lx92;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lx92;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v5, "usefulLinkViewMoreFragme\u2026cyclerGridViewUsefulLinks"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v2, p0, Laf2;->s:Lx92;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lx92;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v6, "usefulLinkViewMoreFragme\u2026clerLinearViewUsefulLinks"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v2, p0, Laf2;->s:Lx92;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lx92;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Les2;

    .line 14
    iget-object v7, p0, Laf2;->u:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-direct {v5, v7, v0, v8, v4}, Les2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object v0, p0, Laf2;->s:Lx92;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lx92;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lst0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lst0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 19
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 20
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 21
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 22
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 23
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e062c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lx92;

    iput-object p1, p0, Laf2;->s:Lx92;

    .line 2
    iget-object p1, p0, Laf2;->s:Lx92;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Laf2;->s:Lx92;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string/jumbo p3, "usefulLinkViewMoreFragmentBindings!!.root"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance p1, Ls23;

    invoke-direct {p1}, Ls23;-><init>()V

    iput-object p1, p0, Laf2;->t:Ls23;

    .line 5
    iget-object p1, p0, Laf2;->s:Lx92;

    if-eqz p1, :cond_0

    const/16 p2, 0x7e

    .line 6
    iget-object p3, p0, Laf2;->t:Ls23;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Laf2;->init()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Laf2;->_$_clearFindViewByIdCache()V

    return-void
.end method
