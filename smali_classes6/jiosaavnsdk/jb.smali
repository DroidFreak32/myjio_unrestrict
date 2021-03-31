.class public Ljiosaavnsdk/jb;
.super Ljiosaavnsdk/n9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/jb$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljiosaavnsdk/rd;

.field public r:Ljava/lang/String;

.field public s:Ljiosaavnsdk/g0$g;

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/n9;-><init>()V

    const-string v0, "show_detail"

    iput-object v0, p0, Ljiosaavnsdk/jb;->p:Ljava/lang/String;

    new-instance v0, Ljiosaavnsdk/rd;

    invoke-direct {v0}, Ljiosaavnsdk/rd;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/jb;->r:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p0, Ljiosaavnsdk/jb;->s:Ljiosaavnsdk/g0$g;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/jb;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/jb;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/z2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    check-cast p1, Ljiosaavnsdk/z4;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    return-void
.end method

.method public f()Ljiosaavnsdk/z4;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    return-object v0
.end method

.method public g()V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    const-string v1, "episodes"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object v0

    const/4 v9, 0x1

    .line 2
    iput-boolean v9, v0, Ljiosaavnsdk/x5;->d:Z

    .line 3
    iget-object v1, v8, Ljiosaavnsdk/ob;->k:Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$layout;->list_view_episodes:I

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v11, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v12, Lcom/jio/media/androidsdk/R$id;->sectionSubheader:I

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/ob;->d()I

    move-result v19

    new-instance v2, Ljiosaavnsdk/x5;

    const-string v3, "episodes_tabs_header"

    invoke-static {v3}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v22, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    .line 6
    iget v3, v0, Ljiosaavnsdk/x5;->g:I

    add-int/lit8 v17, v3, -0x1

    const/16 v16, 0x0

    move-object v13, v2

    move-object/from16 v15, v22

    move/from16 v18, v19

    .line 7
    invoke-direct/range {v13 .. v18}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v2, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v2, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 12
    iget-object v3, v2, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v14, Ljiosaavnsdk/pb;

    invoke-direct {v14, v1, v2}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    invoke-virtual {v0, v2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    .line 14
    sget v0, Lcom/jio/media/androidsdk/R$id;->newestTab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    sget v0, Lcom/jio/media/androidsdk/R$id;->oldestTab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_2

    if-eqz v7, :cond_2

    sget v0, Lcom/jio/media/androidsdk/R$id;->oldUnderLine:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v0, Lcom/jio/media/androidsdk/R$id;->newUnderline:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/jio/media/androidsdk/R$id;->oldText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->newText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v13}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v2

    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v13}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v1

    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 15
    iget-object v0, v0, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    const-string v13, "desc"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljiosaavnsdk/db;

    invoke-direct {v0, v8, v6}, Ljiosaavnsdk/db;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/eb;

    invoke-direct {v0, v8, v5}, Ljiosaavnsdk/eb;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljiosaavnsdk/fb;

    invoke-direct {v0, v8, v6}, Ljiosaavnsdk/fb;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljiosaavnsdk/gb;

    invoke-direct {v0, v8, v5, v6}, Ljiosaavnsdk/gb;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v13, Ljiosaavnsdk/hb;

    move-object v0, v13

    move/from16 v17, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object v2, v6

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v23, v5

    move/from16 v5, v17

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    move-object v10, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ljiosaavnsdk/hb;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Ljiosaavnsdk/ib;

    move-object v0, v10

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Ljiosaavnsdk/ib;-><init>(Ljiosaavnsdk/jb;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ILandroid/widget/TextView;I)V

    invoke-virtual {v15, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    iget-object v0, v8, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 18
    iget-object v0, v0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    :goto_1
    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 20
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    .line 21
    invoke-virtual {v0}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 22
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    .line 23
    invoke-virtual {v0}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, v8, Ljiosaavnsdk/ob;->k:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->horizontal_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$id;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 25
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/z4;

    .line 26
    sget v2, Lcom/jio/media/androidsdk/R$id;->recyclerview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v8, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    new-instance v6, Ljiosaavnsdk/jb$a;

    float-to-int v4, v4

    invoke-direct {v6, v8, v4}, Ljiosaavnsdk/jb$a;-><init>(Ljiosaavnsdk/jb;I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v4, v8, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-static {v4}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

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

    new-instance v3, Ljiosaavnsdk/r1;

    iget-object v5, v8, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-direct {v3, v5, v1, v8, v4}, Ljiosaavnsdk/r1;-><init>(Landroid/app/Activity;Ljiosaavnsdk/z4;Ljiosaavnsdk/jb;I)V

    iget-object v1, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    invoke-virtual {v1}, Ljiosaavnsdk/rd;->d()I

    move-result v1

    .line 27
    iget-object v4, v3, Ljiosaavnsdk/r1;->c:Ljiosaavnsdk/z4;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-object v5, v4, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 29
    iput v1, v3, Ljiosaavnsdk/r1;->f:I

    .line 30
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/ob;->d()I

    move-result v1

    new-instance v2, Ljiosaavnsdk/x5;

    const-string v3, "seasons"

    invoke-static {v3}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    const-string v3, "Seasons"

    .line 32
    iput-object v3, v2, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    const-string v3, ""

    .line 33
    iput-object v3, v2, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 35
    iget-object v4, v2, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v8, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 37
    iget-object v4, v2, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljiosaavnsdk/pb;

    invoke-direct {v3, v0, v2}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object v0, v8, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    invoke-virtual {v0, v2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object v0, v8, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 39
    iget-object v0, v0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljiosaavnsdk/n9;->e()V

    .line 41
    iget-object v0, v8, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {v0}, Ljiosaavnsdk/y2;->b()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/jio/media/androidsdk/R$layout;->show_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    iput-object p1, p0, Ljiosaavnsdk/ob;->k:Landroid/view/LayoutInflater;

    sget v2, Lcom/jio/media/androidsdk/R$id;->detailDynView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    iget-object v0, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 1
    iput-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    new-instance v2, Ljiosaavnsdk/cb;

    invoke-direct {v2, p0}, Ljiosaavnsdk/cb;-><init>(Ljiosaavnsdk/jb;)V

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/pd;->a:Ljiosaavnsdk/w2;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/n9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 6
    iget-object p2, p1, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    new-instance p2, Ljiosaavnsdk/rd$b;

    .line 8
    invoke-direct {p2, p1}, Ljiosaavnsdk/rd$b;-><init>(Ljiosaavnsdk/rd;)V

    .line 9
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 11
    iput-object p1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 12
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/n9;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/n9;->onResume()V

    return-void
.end method
