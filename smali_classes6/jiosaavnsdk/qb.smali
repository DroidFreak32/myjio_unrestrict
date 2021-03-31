.class public Ljiosaavnsdk/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ljiosaavnsdk/x5;

.field public d:Ljiosaavnsdk/v4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljiosaavnsdk/qb;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p1, Ljiosaavnsdk/d0;->d:Ljava/lang/String;

    const-string v1, "playlist"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/d0;->f:Ljiosaavnsdk/x4;

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 7
    iget-object v1, p1, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v5, "playlist"

    const-string v6, ""

    move-object v2, v0

    move-object v7, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->n()Z

    move-result v1

    invoke-virtual {p1}, Ljiosaavnsdk/x4;->p()Z

    move-result v2

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/x4;ZZLjiosaavnsdk/u0;)V

    iget-object v0, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljiosaavnsdk/qb;->d:Ljiosaavnsdk/v4;

    .line 10
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljiosaavnsdk/qb;->d:Ljiosaavnsdk/v4;

    .line 12
    iget-object p0, p0, Ljiosaavnsdk/v4;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";p:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "android:channel:loadeditorspick::click;"

    invoke-static {v0, v1, p1, p0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v7, p1, Ljiosaavnsdk/d0;->g:Ljiosaavnsdk/t4;

    if-eqz v7, :cond_5

    .line 17
    iget-object p0, v7, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljiosaavnsdk/w7;

    invoke-direct {p0}, Ljiosaavnsdk/w7;-><init>()V

    invoke-virtual {p0, v7}, Ljiosaavnsdk/w7;->a(Ljiosaavnsdk/z2;)V

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 19
    iget-object v0, v7, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v7, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v5, "album"

    const-string v6, ""

    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object v0, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 23
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 24
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "episode"

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    :cond_2
    iget-object p1, p1, Ljiosaavnsdk/d0;->e:Ljiosaavnsdk/w4;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v4, p0

    move-object v9, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 31
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 32
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v4, v0

    move-object v9, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    invoke-static {v0}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    .line 37
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Playing "

    if-eqz v0, :cond_4

    sget v0, Ljiosaavnsdk/zc;->a:I

    iget-object v0, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/zc;->A:I

    .line 38
    invoke-static {v0, v2, v3, v1, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/rb;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/rb;-><init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/w4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Ljiosaavnsdk/zc;->A:I

    .line 40
    invoke-static {v0, v2, v3, v1, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljiosaavnsdk/sb;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/sb;-><init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/w4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    .line 42
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$layout;->editors_note:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/qb;->e()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/qb;->e()V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    if-eqz v0, :cond_13

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/v4;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v4;

    iput-object v0, p0, Ljiosaavnsdk/qb;->d:Ljiosaavnsdk/v4;

    iget-object v0, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->descriptionBlock:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->featuredImage:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->editorsPickIV:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->overflowIcon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->contentTitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Ljiosaavnsdk/qb;->c:Ljiosaavnsdk/x5;

    .line 7
    iget-object v8, v8, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 8
    iget-object v8, p0, Ljiosaavnsdk/qb;->d:Ljiosaavnsdk/v4;

    .line 9
    iget-object v9, v8, Ljiosaavnsdk/v4;->g:Ljiosaavnsdk/d0;

    .line 10
    iget-object v10, v8, Ljiosaavnsdk/v4;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_1
    iget-object v10, v8, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_2
    iget-object v10, v8, Ljiosaavnsdk/v4;->o:Ljava/util/List;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_3
    iget-object v10, v8, Ljiosaavnsdk/v4;->p:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_4
    iget-object v10, v8, Ljiosaavnsdk/v4;->q:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v8, Ljiosaavnsdk/v4;->r:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v8, v8, Ljiosaavnsdk/v4;->s:Ljava/util/List;

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
    invoke-virtual {v9}, Ljiosaavnsdk/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->detTitle:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v10, v9, Ljiosaavnsdk/d0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->detailsWithImage:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v10, p0, Ljiosaavnsdk/qb;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->detailsNoImage:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 14
    iget-object v11, v9, Ljiosaavnsdk/d0;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    .line 16
    iget-object v8, v9, Ljiosaavnsdk/d0;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v8, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ljiosaavnsdk/qb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, v9, Ljiosaavnsdk/d0;->g:Ljiosaavnsdk/t4;

    const-string v8, ""

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v3, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_a
    iget-object v3, v9, Ljiosaavnsdk/d0;->f:Ljiosaavnsdk/x4;

    if-eqz v3, :cond_b

    .line 21
    iget-object v3, v3, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_b
    iget-object v3, v9, Ljiosaavnsdk/d0;->e:Ljiosaavnsdk/w4;

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {v3}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    move-object v3, v8

    .line 24
    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v9, Ljiosaavnsdk/d0;->g:Ljiosaavnsdk/t4;

    if-eqz v3, :cond_d

    const-string v8, "Album"

    goto :goto_2

    :cond_d
    iget-object v3, v9, Ljiosaavnsdk/d0;->f:Ljiosaavnsdk/x4;

    if-eqz v3, :cond_e

    const-string v8, "Playlist"

    goto :goto_2

    :cond_e
    iget-object v3, v9, Ljiosaavnsdk/d0;->e:Ljiosaavnsdk/w4;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->N()Z

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
    iget-object v2, v9, Ljiosaavnsdk/d0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Ljiosaavnsdk/qb$a;

    invoke-direct {v2, p0, v1}, Ljiosaavnsdk/qb$a;-><init>(Ljiosaavnsdk/qb;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ljiosaavnsdk/qb$b;

    invoke-direct {v1, p0, v9}, Ljiosaavnsdk/qb$b;-><init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljiosaavnsdk/qb$c;

    invoke-direct {v1, p0, v9}, Ljiosaavnsdk/qb$c;-><init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Ljiosaavnsdk/d0;->a()Ljiosaavnsdk/z2;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Ljiosaavnsdk/qb$d;

    invoke-direct {v0, p0, v9}, Ljiosaavnsdk/qb$d;-><init>(Ljiosaavnsdk/qb;Ljiosaavnsdk/d0;)V

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
