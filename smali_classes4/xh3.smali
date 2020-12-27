.class public Lxh3;
.super Lnn3;
.source ""

# interfaces
.implements Lsd3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh3$a;
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lxc3;

.field public K:Ljava/lang/String;

.field public L:Ljiosaavnsdk/S$a;

.field public M:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn3;-><init>()V

    const-string v0, "show_detail"

    iput-object v0, p0, Lxh3;->I:Ljava/lang/String;

    new-instance v0, Lxc3;

    invoke-direct {v0}, Lxc3;-><init>()V

    iput-object v0, p0, Lxh3;->J:Lxc3;

    const-string v0, ""

    iput-object v0, p0, Lxh3;->K:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p0, Lxh3;->L:Ljiosaavnsdk/S$a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lxh3;->M:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lxh3;)Lxc3;
    .locals 0

    iget-object p0, p0, Lxh3;->J:Lxc3;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "order"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "index"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lxh3;->J:Lxc3;

    invoke-virtual {p1, v0}, Lxc3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lad3;)V
    .locals 1

    iget-object v0, p0, Lxh3;->J:Lxc3;

    check-cast p1, Lif3;

    invoke-virtual {v0, p1}, Lxc3;->a(Lif3;)V

    return-void
.end method

.method public f()V
    .locals 23

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lxh3;->J:Lxc3;

    const-string v1, "episodes"

    invoke-virtual {v0, v1}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object v0

    const/4 v9, 0x1

    .line 2
    iput-boolean v9, v0, Ljiosaavnsdk/fd;->v:Z

    .line 3
    iget-object v1, v8, Lhj3;->C:Landroid/view/LayoutInflater;

    sget v2, Lmr0;->list_view_episodes:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Llr0;->sectionHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Llr0;->sectionSubheader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v3}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lhj3;->d()I

    move-result v17

    new-instance v2, Ljiosaavnsdk/fd;

    const-string v3, "episodes_tabs_header"

    invoke-static {v3}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    .line 6
    iget v3, v0, Ljiosaavnsdk/fd;->y:I

    add-int/lit8 v15, v3, -0x1

    const/4 v14, 0x0

    move-object v11, v2

    move/from16 v16, v17

    .line 7
    invoke-direct/range {v11 .. v16}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljiosaavnsdk/fd;->a(Ljava/lang/String;)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhj3;->z:Lwd3;

    .line 11
    iget-object v3, v2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v12, Lmj3;

    invoke-direct {v12, v1, v2}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object v0, v8, Lxh3;->J:Lxc3;

    invoke-virtual {v0, v2}, Llc3;->a(Ljiosaavnsdk/fd;)V

    .line 13
    sget v0, Llr0;->newestTab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    sget v0, Llr0;->oldestTab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    sget v0, Llr0;->oldUnderLine:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    sget v0, Llr0;->newUnderline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v0, Llr0;->oldText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    sget v0, Llr0;->newText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Ldl3;->a(IZ)I

    move-result v4

    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v11}, Ldl3;->a(IZ)I

    move-result v3

    iget-object v0, v8, Lxh3;->J:Lxc3;

    .line 14
    iget-object v0, v0, Lxc3;->j:Ljava/lang/String;

    .line 15
    sget-object v1, Lif3;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lng3;

    invoke-direct {v0, v8, v15}, Lng3;-><init>(Lxh3;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lrg3;

    invoke-direct {v0, v8, v7}, Lrg3;-><init>(Lxh3;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lyg3;

    invoke-direct {v0, v8, v15}, Lyg3;-><init>(Lxh3;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ldh3;

    invoke-direct {v0, v8, v7, v15}, Ldh3;-><init>(Lxh3;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v2, Lmh3;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v15

    move/from16 v18, v3

    move-object v3, v7

    move/from16 v19, v4

    move-object v4, v5

    move-object/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lmh3;-><init>(Lxh3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v14, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lrh3;

    move-object v0, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v20

    move/from16 v5, v19

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lrh3;-><init>(Lxh3;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    iget-object v0, v8, Lhj3;->z:Lwd3;

    .line 17
    iget-object v0, v0, Lwd3;->d:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    :goto_1
    iget-object v0, v8, Lxh3;->J:Lxc3;

    .line 19
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lif3;

    .line 20
    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lxh3;->J:Lxc3;

    .line 21
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lif3;

    .line 22
    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v8, Lhj3;->C:Landroid/view/LayoutInflater;

    sget v1, Lmr0;->horizontal_view:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Llr0;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v8, Lxh3;->J:Lxc3;

    .line 24
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 25
    sget v2, Llr0;->recyclerview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v8, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    new-instance v6, Lxh3$a;

    float-to-int v4, v4

    invoke-direct {v6, v8, v4}, Lxh3$a;-><init>(Lxh3;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v4, v8, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v4}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const/4 v6, 0x3

    int-to-float v6, v6

    mul-float v6, v6, v5

    sub-float/2addr v4, v6

    float-to-double v4, v4

    const-wide v6, 0x400199999999999aL    # 2.2

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v9, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v5, v4, 0x5

    div-int/lit8 v5, v5, 0x9

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int/2addr v5, v3

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lwe3;

    iget-object v5, v8, Lsm3;->u:Landroid/app/Activity;

    invoke-direct {v3, v5, v1, v8, v4}, Lwe3;-><init>(Landroid/app/Activity;Lif3;Lxh3;I)V

    iget-object v1, v8, Lxh3;->J:Lxc3;

    invoke-virtual {v1}, Lxc3;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Lwe3;->a(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lhj3;->d()I

    move-result v1

    new-instance v2, Ljiosaavnsdk/fd;

    const-string v3, "seasons"

    invoke-static {v3}, Lqn3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljiosaavnsdk/fd$a;->q:Ljiosaavnsdk/fd$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    move v14, v1

    invoke-direct/range {v9 .. v14}, Ljiosaavnsdk/fd;-><init>(Ljava/lang/String;Ljiosaavnsdk/fd$a;Ljava/util/List;II)V

    const-string v3, "Seasons"

    .line 27
    iput-object v3, v2, Ljiosaavnsdk/fd;->s:Ljava/lang/String;

    const-string v3, ""

    .line 28
    invoke-virtual {v2, v3}, Ljiosaavnsdk/fd;->a(Ljava/lang/String;)V

    sget v3, Llr0;->sectionHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Llr0;->sectionSubheader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 29
    iget-object v4, v2, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v4}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lqn3;->a()Lqn3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqn3;->a(Ljiosaavnsdk/fd;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lhj3;->z:Lwd3;

    .line 31
    iget-object v4, v2, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lmj3;

    invoke-direct {v3, v0, v2}, Lmj3;-><init>(Landroid/view/View;Ljiosaavnsdk/fd;)V

    iget-object v0, v8, Lxh3;->J:Lxc3;

    invoke-virtual {v0, v2}, Llc3;->a(Ljiosaavnsdk/fd;)V

    iget-object v0, v8, Lhj3;->z:Lwd3;

    .line 33
    iget-object v0, v0, Lwd3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnn3;->e()V

    invoke-super/range {p0 .. p0}, Lnn3;->f()V

    return-void
.end method

.method public j()Lif3;
    .locals 1

    iget-object v0, p0, Lxh3;->J:Lxc3;

    .line 1
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lif3;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lmr0;->show_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsm3;->t:Landroid/view/View;

    iput-object p1, p0, Lhj3;->C:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Lxh3;->J:Lxc3;

    .line 1
    iput-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    new-instance v2, Leg3;

    invoke-direct {v2, p0}, Leg3;-><init>(Lxh3;)V

    .line 3
    iput-object v2, v0, Llc3;->a:Lao3;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnn3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lxh3;->J:Lxc3;

    .line 6
    iget-object p2, p1, Lxc3;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lxc3;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Lxc3$c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lxc3$c;-><init>(Lxc3;Lxc3$a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lxh3;->J:Lxc3;

    .line 9
    iput-object p1, p0, Lhj3;->x:Lnc3;

    .line 10
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lnn3;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lnn3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lnn3;->onResume()V

    return-void
.end method
