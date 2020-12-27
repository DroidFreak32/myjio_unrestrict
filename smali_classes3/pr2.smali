.class public final Lpr2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NonJioManageAccountFragment.kt"


# instance fields
.field public s:Lf12;

.field public t:Lxr2;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Lxr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr2;->t:Lxr2;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpr2;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpr2;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpr2;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpr2;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lpr2;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x7f0e04e6

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lf12;

    iput-object p1, p0, Lpr2;->s:Lf12;

    .line 3
    iget-object p1, p0, Lpr2;->s:Lf12;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lpr2;->s:Lf12;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "nonJioManageAccoubtBinding!!.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lxr2;

    invoke-direct {p1}, Lxr2;-><init>()V

    iput-object p1, p0, Lpr2;->t:Lxr2;

    .line 6
    iget-object p1, p0, Lpr2;->s:Lf12;

    if-eqz p1, :cond_2

    const/16 v1, 0x3c

    .line 7
    iget-object v2, p0, Lpr2;->t:Lxr2;

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lpr2;->t:Lxr2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lpr2;->s:Lf12;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2, p0, v0}, Lxr2;->a(Landroid/app/Activity;Lf12;Lpr2;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpr2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpr2;->_$_clearFindViewByIdCache()V

    return-void
.end method
