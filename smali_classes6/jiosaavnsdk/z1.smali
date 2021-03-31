.class public Ljiosaavnsdk/z1;
.super Ljiosaavnsdk/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljiosaavnsdk/x5$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/z2;",
            ">;",
            "Ljiosaavnsdk/x5$a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ljiosaavnsdk/q1;-><init>(Ljava/util/List;Ljiosaavnsdk/x5$a;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Ljiosaavnsdk/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/z2;

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljiosaavnsdk/fc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/fc;

    iget-object v4, v3, Ljiosaavnsdk/fc;->a:Landroid/widget/TextView;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ljiosaavnsdk/fc;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Ljiosaavnsdk/q1;->c:Z

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget v4, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v4, v5, v6}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, v3, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object v3, v3, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljiosaavnsdk/o1;

    invoke-direct {v4, p0, v0, p2}, Ljiosaavnsdk/o1;-><init>(Ljiosaavnsdk/q1;Ljiosaavnsdk/z2;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ljiosaavnsdk/p1;

    invoke-direct {v3, p0, v0, p2}, Ljiosaavnsdk/p1;-><init>(Ljiosaavnsdk/q1;Ljiosaavnsdk/z2;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/z2;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/fc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/fc;

    instance-of v0, p2, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljiosaavnsdk/q1$a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    check-cast p2, Ljiosaavnsdk/w4;

    check-cast p1, Ljiosaavnsdk/q1$a;

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    const-string v3, "episode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ljiosaavnsdk/fc;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Ljiosaavnsdk/w4;->P()Z

    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {p2}, Ljiosaavnsdk/w4;->O()Z

    move-result p2

    iget-object p1, p1, Ljiosaavnsdk/fc;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/q1;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/z2;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting view for pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalListAdapter"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/q1$a;

    if-eqz v0, :cond_0

    const-string v0, "Getting view tag"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/q1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view tag id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljiosaavnsdk/q1$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " song id is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v3, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/z2;

    .line 2
    invoke-interface {v3}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/q1$a;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/z2;

    .line 4
    invoke-interface {v1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/q1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljiosaavnsdk/z1;->a(Landroid/view/View;I)V

    return-object p2
.end method
