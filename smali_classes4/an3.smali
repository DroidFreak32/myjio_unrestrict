.class public Lan3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfc3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lke3;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lan3;->b:Lke3;

    const-string v0, ""

    iput-object v0, p0, Lan3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lkf3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcc3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljiosaavnsdk/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lan3;->g:Ljava/util/List;

    iput v2, p0, Lan3;->h:I

    iput-object p1, p0, Lan3;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lan3;->b:Lke3;

    const-string v0, ""

    iput-object v0, p0, Lan3;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Lkf3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcc3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljiosaavnsdk/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lan3;->g:Ljava/util/List;

    iput v2, p0, Lan3;->h:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmr0;->standard_cell_tile:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lan3;->a:Landroid/view/View;

    new-instance p1, Lke3;

    iget-object v0, p0, Lan3;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lke3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lan3;->b:Lke3;

    iget-object p1, p0, Lan3;->a:Landroid/view/View;

    sget v0, Llr0;->sectionHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lan3;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lan3;->a:Landroid/view/View;

    sget v0, Llr0;->sectionSubheader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lan3;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lan3;->a:Landroid/view/View;

    sget v0, Llr0;->show_more_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lan3;->f:Landroid/view/View;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lan3;->h:I

    return-void
.end method


# virtual methods
.method public a()Lue3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ldj3;Lad3;Ljiosaavnsdk/fd;I)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v2, p1, Ldj3;->v:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    invoke-virtual {p3}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lan3;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljiosaavnsdk/fd;->d()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lan3;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lan3;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object v2, p3, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lan3;->e:Landroid/widget/TextView;

    .line 5
    iget-object v3, p3, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v3}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lan3;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lan3;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lan3;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    .line 7
    iget-boolean p1, p1, Ldj3;->u:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lan3;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p3, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string v2, "More "

    .line 10
    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmm3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->moreText:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lan3;->f:Landroid/view/View;

    new-instance v2, Lwl3;

    invoke-direct {v2, p0, p3}, Lwl3;-><init>(Lan3;Ljiosaavnsdk/fd;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lan3;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    goto/16 :goto_15

    .line 11
    :cond_7
    iget-object p1, p3, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lan3;->b:Lke3;

    .line 13
    iget-object v4, v3, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    instance-of v5, p2, Ljiosaavnsdk/Yd;

    if-nez v5, :cond_9

    instance-of v5, p2, Lbe3;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting corner radius : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lad3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "searchTile"

    invoke-static {v7, v6}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    if-nez v2, :cond_b

    const/16 v2, 0xaf

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v0}, Ldl3;->a(IZ)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderColor(I)V

    invoke-virtual {v4}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->getCornerRadius()I

    move-result v6

    if-eq v6, v2, :cond_e

    invoke-virtual {v4, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    iget-object v3, v3, Lke3;->e:Landroid/view/View;

    instance-of v6, v3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v6, :cond_c

    check-cast v3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v3, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_c
    if-lez v2, :cond_d

    iget v2, p0, Lan3;->h:I

    invoke-virtual {v4, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderWidth(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderWidth(I)V

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhr0;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lmf3;->a()Ldl3;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ldl3;->a(IZ)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setBorderColor(I)V

    .line 14
    :goto_8
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->a:Landroid/widget/TextView;

    invoke-interface {p2}, Lad3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lad3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lan3;->g:Ljava/util/List;

    iget-object v3, p0, Lan3;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    invoke-interface {p2}, Lad3;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Lad3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2}, Lad3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lan3;->b:Lke3;

    iget-object v4, v4, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v2, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    :cond_11
    :goto_9
    sget-boolean v2, Ljiosaavnsdk/ri;->u:Z

    if-nez v2, :cond_13

    .line 16
    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Lcc3;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Lbl3;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Ljiosaavnsdk/Gc;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    :try_start_0
    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Lcc3;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_c
    iget-object v2, p0, Lan3;->b:Lke3;

    goto :goto_e

    :cond_14
    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Lbl3;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, p2, Lne3;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    iget-object v3, p0, Lan3;->b:Lke3;

    iget-object v3, v3, Lke3;->h:Lpe3;

    move-object v4, p2

    check-cast v4, Lne3;

    invoke-static {v2, v3, v4}, Ljiosaavnsdk/ri;->a(Landroid/view/View;Lpe3;Lne3;)V

    goto/16 :goto_10

    :cond_15
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->h:Lpe3;

    iget-object v2, v2, Lpe3;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->cache_and_disable_RL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_16
    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Ljiosaavnsdk/kc;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lan3;->c:Ljava/lang/String;

    const-class v3, Ljiosaavnsdk/Gc;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    instance-of v2, p2, Lne3;

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->cache_and_disable_RL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :goto_e
    iget-object v2, v2, Lke3;->h:Lpe3;

    iget-object v2, v2, Lpe3;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_19
    :goto_f
    instance-of v2, p2, Lne3;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->h:Lpe3;

    move-object v3, p2

    check-cast v3, Lne3;

    invoke-static {v2, v3, p4, p1}, Ljiosaavnsdk/ri;->a(Lpe3;Lne3;ILjava/util/List;)V

    goto :goto_10

    :cond_1a
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->h:Lpe3;

    iget-object v2, v2, Lpe3;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->cache_and_disable_RL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_d

    :goto_10
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v8, v2, Lke3;->f:Landroid/widget/ImageView;

    new-instance v9, Ldm3;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ldm3;-><init>(Lan3;Lad3;ILjava/util/List;Ljiosaavnsdk/fd;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->rowHeight:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lim3;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lim3;-><init>(Lan3;Lad3;ILjava/util/List;Ljiosaavnsdk/fd;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v2, p2, Lne3;

    if-eqz v2, :cond_1d

    move-object v2, p2

    check-cast v2, Lne3;

    invoke-virtual {v2}, Lne3;->z()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lan3;->b:Lke3;

    iget-object v3, v3, Lke3;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1b
    iget-object v3, p0, Lan3;->b:Lke3;

    iget-object v3, v3, Lke3;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v3, p0, Lan3;->g:Ljava/util/List;

    iget-object v4, p0, Lan3;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lne3;->y()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lan3;->a:Landroid/view/View;

    sget v3, Llr0;->episodePgIcons:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lan3;->a:Landroid/view/View;

    sget v4, Llr0;->episodeProgress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lan3;->a:Landroid/view/View;

    sget v5, Llr0;->episodePlayed:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lan3;->a:Landroid/view/View;

    sget v6, Llr0;->episodePlay:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v6, p0, Lan3;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v7, v6}, Lmf3;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, Lan3;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lmf3;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lan3;->b:Lke3;

    iget-object v6, v6, Lke3;->e:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lan3;->b:Lke3;

    iget-object v2, v2, Lke3;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_1c
    iget-object v0, p0, Lan3;->a:Landroid/view/View;

    sget v2, Llr0;->episodePgIcons:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1d
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    instance-of v2, v1, Lne3;

    if-eqz v2, :cond_1e

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->y()Z

    goto :goto_14

    :cond_1f
    new-instance v0, Lqm3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lqm3;-><init>(Lan3;Lad3;ILjiosaavnsdk/fd;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lan3;->a:Landroid/view/View;

    return-object v0
.end method
