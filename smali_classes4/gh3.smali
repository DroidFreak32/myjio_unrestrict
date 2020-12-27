.class public Lgh3;
.super Lqe3;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;Ljiosaavnsdk/fd$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lad3;",
            ">;",
            "Ljiosaavnsdk/fd$a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lqe3;-><init>(Ljava/util/List;Ljiosaavnsdk/fd$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgh3;->getItem(I)Lad3;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lke3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke3;

    iget-object v4, v3, Lke3;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lke3;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lad3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lqe3;->u:Z

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lad3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0}, Lad3;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v4, v5, v6}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, v3, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lke3;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_3
    :goto_0
    iget-object v3, v3, Lke3;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lge3;

    invoke-direct {v4, p0, v0, p2}, Lge3;-><init>(Lqe3;Lad3;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lle3;

    invoke-direct {v3, p0, v0, p2}, Lle3;-><init>(Lqe3;Lad3;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad3;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lke3;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke3;

    instance-of v0, p2, Lne3;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lqe3$a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Lne3;

    check-cast p1, Lqe3$a;

    invoke-virtual {p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "episode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lke3;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lne3;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Lne3;->A()Z

    .line 5
    sget-boolean v0, Ljiosaavnsdk/ri;->u:Z

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p1, Lke3;->d:Landroid/widget/TextView;

    const-string v3, "Offline"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lke3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lke3;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p2}, Lne3;->z()Z

    move-result p2

    iget-object p1, p1, Lke3;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Lad3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting view for pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalListAdapter"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lqe3$a;

    if-eqz v0, :cond_0

    const-string v0, "Getting view tag"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe3$a;

    const-string/jumbo v2, "view tag id is "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lqe3$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " song id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v3, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad3;

    .line 2
    invoke-interface {v3}, Lad3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqe3$a;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    .line 4
    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object p2

    iget-object v0, p0, Lqe3;->t:Ljiosaavnsdk/fd$a;

    invoke-virtual {p2, p3, v0}, Lxm3;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)Lfc3;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lxm3;->a()Lxm3;

    move-result-object p3

    iget-object v0, p0, Lqe3;->t:Ljiosaavnsdk/fd$a;

    invoke-virtual {p3, p2, v0}, Lxm3;->a(Landroid/view/View;Ljiosaavnsdk/fd$a;)Lfc3;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lgh3;->getItem(I)Lad3;

    move-result-object p3

    invoke-interface {p2}, Lfc3;->b()Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, p3, Lne3;

    if-eqz v1, :cond_2

    new-instance v1, Lqe3$a;

    check-cast p3, Lne3;

    invoke-direct {v1, p0, v0, p3}, Lqe3$a;-><init>(Lqe3;Landroid/view/View;Lne3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lke3;

    invoke-direct {p3, v0}, Lke3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-interface {p2}, Lfc3;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lgh3;->a(Landroid/view/View;I)V

    invoke-interface {p2}, Lfc3;->b()Landroid/view/View;

    move-result-object p3

    .line 9
    new-instance v0, Lzd3;

    invoke-direct {v0, p0, p1}, Lzd3;-><init>(Lqe3;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {p2}, Lfc3;->b()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1}, Lgh3;->getItem(I)Lad3;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lke3;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke3;

    iget-object v3, v2, Lke3;->a:Landroid/widget/TextView;

    invoke-interface {p3}, Lad3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lke3;->b:Landroid/widget/TextView;

    invoke-interface {p3}, Lad3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lqe3;->u:Z

    if-eqz v3, :cond_5

    invoke-interface {p3}, Lad3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p3}, Lad3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v3, v4, v5}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, v2, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lke3;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_6
    :goto_2
    iget-object v2, v2, Lke3;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lge3;

    invoke-direct {v3, p0, p3, p1}, Lge3;-><init>(Lqe3;Lad3;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lle3;

    invoke-direct {v2, p0, p3, p1}, Lle3;-><init>(Lqe3;Lad3;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    :goto_3
    iget-object p3, p0, Lqe3;->s:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lke3;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lke3;

    instance-of v2, p1, Lne3;

    if-eqz v2, :cond_d

    instance-of v2, p3, Lqe3$a;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    check-cast p1, Lne3;

    check-cast p3, Lqe3$a;

    invoke-virtual {p1}, Lne3;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p3, Lke3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lne3;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1}, Lne3;->A()Z

    .line 15
    sget-boolean v2, Ljiosaavnsdk/ri;->u:Z

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, p3, Lke3;->d:Landroid/widget/TextView;

    const-string v3, "Offline"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lke3;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p3, Lke3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1}, Lne3;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p3, Lke3;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p3, Lke3;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-object p2
.end method
