.class public abstract Ljiosaavnsdk/n9;
.super Ljiosaavnsdk/ob;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ob;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/n9;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/n9;->m:Z

    iput v0, p0, Ljiosaavnsdk/n9;->n:I

    new-instance v0, Ljiosaavnsdk/n9$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/n9$a;-><init>(Ljiosaavnsdk/n9;)V

    iput-object v0, p0, Ljiosaavnsdk/n9;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/n9;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/n9;->m:Z

    return p1
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-virtual {p0}, Ljiosaavnsdk/ob;->d()I

    move-result v0

    .line 1
    iget-object v1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    check-cast v1, Ljiosaavnsdk/pd;

    invoke-virtual {v1}, Ljiosaavnsdk/pd;->c()Ljiosaavnsdk/x5;

    move-result-object v1

    .line 3
    iput v0, v1, Ljiosaavnsdk/x5;->f:I

    .line 4
    new-instance v0, Ljiosaavnsdk/dc;

    iget-object v2, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-direct {v0, v2, v1}, Ljiosaavnsdk/dc;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V

    invoke-virtual {v0, v1}, Ljiosaavnsdk/dc;->b(Ljiosaavnsdk/x5;)V

    invoke-virtual {p0, v0}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/b3;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-super/range {p0 .. p3}, Ljiosaavnsdk/ob;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Lcom/jio/media/androidsdk/R$id;->actionbarBG:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/ob;->d()I

    move-result v1

    .line 2
    iget-object v2, v0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 3
    check-cast v2, Ljiosaavnsdk/pd;

    .line 4
    iget-boolean v3, v2, Ljiosaavnsdk/pd;->f:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljiosaavnsdk/pd;->f:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "view_header"

    invoke-static {v4}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-interface {v4}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v17, Ljiosaavnsdk/x5;

    iget-object v4, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-interface {v4}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-interface {v4}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    invoke-interface {v2}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v15, ""

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    new-instance v2, Ljiosaavnsdk/x5;

    sget-object v11, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v15, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/x5$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    :goto_0
    iput-boolean v3, v2, Ljiosaavnsdk/x5;->q:Z

    .line 6
    iput-boolean v3, v2, Ljiosaavnsdk/x5;->l:Z

    .line 7
    :goto_1
    iput v1, v2, Ljiosaavnsdk/x5;->f:I

    .line 8
    new-instance v1, Ljiosaavnsdk/ub;

    iget-object v3, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-direct {v1, v3, v2}, Ljiosaavnsdk/ub;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/b3;)V

    .line 9
    iget-object v1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Ljiosaavnsdk/n9;->n:I

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v2, v0, Ljiosaavnsdk/n9;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    :cond_2
    iget-object v1, v0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {v1}, Ljiosaavnsdk/y2;->a()Ljiosaavnsdk/z2;

    iget-object v1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v2, v0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {v1, v2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/ob;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/n9;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ob;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ob;->onResume()V

    return-void
.end method
