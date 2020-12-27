.class public final Ldd2;
.super Lcom/jio/myjio/MyJioFragment;
.source "FaqAnimFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lbd2;

.field public v:Lbo1;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldd2;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldd2;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd2;->s:Ljava/util/ArrayList;

    const-string v1, "faqAnimBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldd2;->v:Lbo1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbo1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "faqAnimBinding.faqlist"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwc2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v5, p0, Ldd2;->s:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, Lwc2;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ldd2;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4
    iget-object v0, p0, Ldd2;->v:Lbo1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbo1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "faqAnimBinding.tvTitle"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ldd2;->v:Lbo1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbo1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ldd2;->u:Lbd2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Ldd2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lbd2;->a(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Ldd2;->v:Lbo1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "faqAnimBinding.faqPopQueRecyclerView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldd2;->u:Lbd2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ldd2;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ldd2;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldd2;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ldd2;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Ldd2;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iput-object p2, p0, Ldd2;->s:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Ldd2;->t:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p1
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2;->initViews()V

    .line 2
    invoke-virtual {p0}, Ldd2;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd2;->v:Lbo1;

    const/4 v1, 0x0

    const-string v2, "faqAnimBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v4, p0, Ldd2;->v:Lbo1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "faqAnimBinding.faqPopQueRecyclerView"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v3, p0, Ldd2;->v:Lbo1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbo1;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "faqAnimBinding.faqlist"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v0, p0, Ldd2;->v:Lbo1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbo1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance v0, Lbd2;

    invoke-direct {v0}, Lbd2;-><init>()V

    iput-object v0, p0, Ldd2;->u:Lbd2;

    .line 10
    invoke-virtual {p0}, Ldd2;->X()V

    return-void

    .line 11
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldd2;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e026a

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026q_anim, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbo1;

    iput-object p1, p0, Ldd2;->v:Lbo1;

    .line 2
    iget-object p1, p0, Ldd2;->v:Lbo1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "faqAnimBinding"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Ldd2;->v:Lbo1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "faqAnimBinding.root"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 4
    :cond_1
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Ldd2;->_$_clearFindViewByIdCache()V

    return-void
.end method
