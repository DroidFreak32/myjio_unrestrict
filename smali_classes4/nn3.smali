.class public abstract Lnn3;
.super Lhj3;
.source ""


# instance fields
.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhj3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnn3;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn3;->E:Z

    iput-boolean v0, p0, Lnn3;->F:Z

    iput v0, p0, Lnn3;->G:I

    new-instance v0, Lnn3$a;

    invoke-direct {v0, p0}, Lnn3$a;-><init>(Lnn3;)V

    iput-object v0, p0, Lnn3;->H:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public static synthetic a(Lnn3;)I
    .locals 0

    iget p0, p0, Lnn3;->G:I

    return p0
.end method

.method public static synthetic a(Lnn3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic a(Lnn3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnn3;->F:Z

    return p1
.end method

.method public static synthetic b(Lnn3;I)I
    .locals 0

    iput p1, p0, Lnn3;->G:I

    return p1
.end method

.method public static synthetic b(Lnn3;)Z
    .locals 0

    iget-boolean p0, p0, Lnn3;->E:Z

    return p0
.end method

.method public static synthetic c(Lnn3;)I
    .locals 0

    iget p0, p0, Lnn3;->D:I

    return p0
.end method

.method public static synthetic c(Lnn3;I)I
    .locals 0

    return p1
.end method

.method public static synthetic d(Lnn3;)V
    .locals 0

    invoke-virtual {p0}, Lnn3;->h()V

    return-void
.end method

.method public static synthetic e(Lnn3;)Z
    .locals 0

    iget-boolean p0, p0, Lnn3;->F:Z

    return p0
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-virtual {p0}, Lhj3;->d()I

    move-result v0

    .line 1
    iget-object v1, p0, Lhj3;->x:Lnc3;

    .line 2
    check-cast v1, Llc3;

    invoke-virtual {v1}, Llc3;->c()Ljiosaavnsdk/fd;

    move-result-object v1

    .line 3
    iput v0, v1, Ljiosaavnsdk/fd;->x:I

    .line 4
    new-instance v0, Lld3;

    iget-object v2, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-direct {v0, v2, v1}, Lld3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd;)V

    .line 5
    iput-object v1, v0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 6
    iget-object v1, v0, Lld3;->b:Ljiosaavnsdk/fd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    iput-object v1, v0, Lld3;->d:Lad3;

    :cond_1
    iget-object v1, v0, Lld3;->d:Lad3;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lif3;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lld3;->f()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljiosaavnsdk/Ic;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lld3;->e()V

    goto :goto_0

    :cond_4
    instance-of v1, v1, Lne3;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lld3;->g()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lhj3;->a(Lod3;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj3;->x:Lnc3;

    invoke-interface {v0}, Lnc3;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Ltm3;->h:Ljava/lang/String;

    invoke-static {v0}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj3;->z:Lwd3;

    invoke-virtual {v1, v0}, Lwd3;->a(Ljava/lang/String;)Lod3;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ltm3;

    if-eqz v1, :cond_1

    check-cast v0, Ltm3;

    .line 1
    iget-object v0, v0, Ltm3;->a:Landroid/view/View;

    sget v1, Llr0;->actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lnn3;->D:I

    :cond_1
    iget v0, p0, Lnn3;->D:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    const/16 v0, 0x258

    iput v0, p0, Lnn3;->D:I

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onActivityCreated(Landroid/os/Bundle;)V

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

    iput-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    invoke-super/range {p0 .. p3}, Lhj3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    sget v2, Llr0;->actionbarBG:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhj3;->d()I

    move-result v1

    .line 2
    iget-object v2, v0, Lhj3;->x:Lnc3;

    .line 3
    check-cast v2, Llc3;

    .line 4
    iget-boolean v3, v2, Llc3;->f:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Llc3;->f:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Llc3;->e:Lad3;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "view_header"

    invoke-static {v4}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Llc3;->e:Lad3;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lad3;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Llc3;->e:Lad3;

    invoke-interface {v4}, Lad3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v17, Ljiosaavnsdk/fd;

    iget-object v4, v2, Llc3;->e:Lad3;

    invoke-interface {v4}, Lad3;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, Llc3;->e:Lad3;

    invoke-interface {v4}, Lad3;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Llc3;->e:Lad3;

    invoke-interface {v2}, Lad3;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v15, ""

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/fd$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    new-instance v2, Ljiosaavnsdk/fd;

    sget-object v11, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

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

    invoke-direct/range {v4 .. v16}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjiosaavnsdk/fd$a;ILjava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    :goto_0
    iput-boolean v3, v2, Ljiosaavnsdk/fd;->I:Z

    .line 6
    iput-boolean v3, v2, Ljiosaavnsdk/fd;->D:Z

    .line 7
    :goto_1
    iput v1, v2, Ljiosaavnsdk/fd;->x:I

    .line 8
    new-instance v1, Ltm3;

    iget-object v3, v0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-direct {v1, v3, v2}, Ltm3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd;)V

    invoke-virtual {v0, v1}, Lhj3;->a(Lod3;)V

    .line 9
    iget-object v1, v0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, v0, Lnn3;->G:I

    .line 10
    sget-boolean v1, Lmf3;->b:Z

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lmf3;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v2, v0, Lnn3;->H:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lhj3;->x:Lnc3;

    invoke-interface {v1}, Lnc3;->b()Lad3;

    iget-object v1, v0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v2, v0, Lhj3;->z:Lwd3;

    invoke-virtual {v1, v2}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, Lsm3;->t:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lhj3;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1
    sget-boolean v0, Lmf3;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmf3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn3;->H:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

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

    invoke-super {p0}, Lsm3;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lhj3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lhj3;->onResume()V

    return-void
.end method
