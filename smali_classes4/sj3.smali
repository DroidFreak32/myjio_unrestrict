.class public Lsj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ljiosaavnsdk/fd;

.field public d:Lie3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmr0;->editors_note:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsj3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsj3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsj3;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    invoke-virtual {p0}, Lsj3;->e()V

    return-void
.end method

.method public a(Lnc3;)V
    .locals 0

    return-void
.end method

.method public final a(Lyn3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lyn3;->d:Ljava/lang/String;

    const-string v1, "playlist"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lyn3;->f:Ljiosaavnsdk/Nc;

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v6, "playlist"

    const-string v7, ""

    move-object v3, v0

    move-object v8, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-virtual {p1}, Ljiosaavnsdk/Nc;->q()Z

    move-result v1

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/ri;->a(Ljiosaavnsdk/Nc;ZZLjiosaavnsdk/ja;)V

    iget-object v0, p0, Lsj3;->b:Landroid/content/Context;

    const-string v1, "chid:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsj3;->d:Lie3;

    .line 8
    iget-object v2, v2, Lie3;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsj3;->d:Lie3;

    .line 10
    iget-object v2, v2, Lie3;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android:channel:loadeditorspick::click;"

    .line 13
    invoke-static {v1, p1, v0, v3, v2}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v8, p1, Lyn3;->g:Ljiosaavnsdk/Ic;

    if-eqz v8, :cond_5

    .line 15
    iget-object p1, v8, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lsn3;

    invoke-direct {p1}, Lsn3;-><init>()V

    .line 17
    iget-object v0, p1, Lsn3;->J:Lum3;

    invoke-virtual {v0, v8}, Lum3;->a(Ljiosaavnsdk/Ic;)V

    .line 18
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    .line 19
    iget-object v1, v8, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, v8, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v6, "album"

    const-string v7, ""

    move-object v3, v0

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 22
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 23
    iput-object p1, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "episode"

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    :cond_2
    iget-object p1, p1, Lyn3;->e:Lne3;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    .line 27
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v5, v0

    move-object v10, p1

    .line 30
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 31
    iput-object p1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 32
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    .line 33
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v5, v0

    move-object v10, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {v0}, Leh3;->c(Ljiosaavnsdk/ja;)V

    .line 37
    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v3, "Playing "

    if-eqz v0, :cond_4

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    iget-object v0, p0, Lsj3;->b:Landroid/content/Context;

    invoke-static {v3}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/ri;->F:I

    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltk3;

    invoke-direct {v1, p0, p1}, Ltk3;-><init>(Lsj3;Lne3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsj3;->b:Landroid/content/Context;

    invoke-static {v3}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/ri;->F:I

    .line 40
    invoke-static {v0, v1, v3, v2, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lll3;

    invoke-direct {v1, p0, p1}, Lll3;-><init>(Lsj3;Lne3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lsj3;->e()V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    if-eqz v0, :cond_13

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lie3;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    iput-object v0, p0, Lsj3;->d:Lie3;

    iget-object v0, p0, Lsj3;->a:Landroid/view/View;

    sget v3, Llr0;->descriptionBlock:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lsj3;->a:Landroid/view/View;

    sget v4, Llr0;->featuredImage:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lsj3;->a:Landroid/view/View;

    sget v5, Llr0;->editorsPickIV:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lsj3;->a:Landroid/view/View;

    sget v6, Llr0;->overflowIcon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lsj3;->a:Landroid/view/View;

    sget v7, Llr0;->contentTitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lsj3;->a:Landroid/view/View;

    sget v8, Llr0;->subTitle:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lsj3;->c:Ljiosaavnsdk/fd;

    .line 7
    iget-object v8, v8, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 8
    iget-object v8, p0, Lsj3;->d:Lie3;

    .line 9
    iget-object v9, v8, Lie3;->y:Lyn3;

    .line 10
    iget-object v10, v8, Lie3;->E:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_1
    iget-object v10, v8, Lie3;->F:Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_2
    iget-object v10, v8, Lie3;->G:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_3
    iget-object v10, v8, Lie3;->H:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_4
    iget-object v10, v8, Lie3;->I:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v8, Lie3;->J:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v8, v8, Lie3;->K:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_0
    const/16 v8, 0x8

    if-nez v1, :cond_12

    if-eqz v9, :cond_12

    .line 11
    invoke-virtual {v9}, Lyn3;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lsj3;->a:Landroid/view/View;

    sget v10, Llr0;->detTitle:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v10, v9, Lyn3;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lsj3;->a:Landroid/view/View;

    sget v10, Llr0;->detailsWithImage:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v10, p0, Lsj3;->a:Landroid/view/View;

    sget v11, Llr0;->detailsNoImage:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 14
    iget-object v11, v9, Lyn3;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lsj3;->b:Landroid/content/Context;

    .line 16
    iget-object v8, v9, Lyn3;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v8, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lsj3;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, v9, Lyn3;->g:Ljiosaavnsdk/Ic;

    const-string v8, ""

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v3, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v3}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_a
    iget-object v3, v9, Lyn3;->f:Ljiosaavnsdk/Nc;

    if-eqz v3, :cond_b

    .line 21
    iget-object v3, v3, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v3}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_b
    iget-object v3, v9, Lyn3;->e:Lne3;

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v3}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    move-object v3, v8

    .line 24
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v9, Lyn3;->g:Ljiosaavnsdk/Ic;

    if-eqz v3, :cond_d

    const-string v8, "Album"

    goto :goto_2

    :cond_d
    iget-object v3, v9, Lyn3;->f:Ljiosaavnsdk/Nc;

    if-eqz v3, :cond_e

    const-string v8, "Playlist"

    goto :goto_2

    :cond_e
    iget-object v3, v9, Lyn3;->e:Lne3;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lne3;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v8, "Episode"

    goto :goto_2

    :cond_f
    const-string v8, "Song"

    .line 26
    :cond_10
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v10

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, v9, Lyn3;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Lsj3$a;

    invoke-direct {v2, p0, v1}, Lsj3$a;-><init>(Lsj3;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lsj3$b;

    invoke-direct {v1, p0, v9}, Lsj3$b;-><init>(Lsj3;Lyn3;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lsj3$c;

    invoke-direct {v1, p0, v9}, Lsj3$c;-><init>(Lsj3;Lyn3;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lyn3;->a()Lad3;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Lsj3$d;

    invoke-direct {v0, p0, v9}, Lsj3$d;-><init>(Lsj3;Lyn3;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_12
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_13
    :goto_5
    return-void
.end method
