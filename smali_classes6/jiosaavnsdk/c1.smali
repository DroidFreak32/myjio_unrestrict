.class public Ljiosaavnsdk/c1;
.super Ljiosaavnsdk/l1;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljiosaavnsdk/l1;-><init>(Ljiosaavnsdk/x5$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/c1;->e:Z

    iput p1, p0, Ljiosaavnsdk/c1;->h:I

    iput p1, p0, Ljiosaavnsdk/c1;->i:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-super {p0}, Ljiosaavnsdk/l1;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    check-cast p1, Ljiosaavnsdk/hc;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v4, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_4
    :goto_0
    iget-object v4, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v4, p1, Ljiosaavnsdk/hc;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v4, p1, Ljiosaavnsdk/hc;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_7
    iget-object v4, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    if-eqz v4, :cond_d

    instance-of v5, v0, Ljiosaavnsdk/z5;

    if-eqz v5, :cond_8

    check-cast v0, Ljiosaavnsdk/z5;

    .line 5
    iget v0, v0, Ljiosaavnsdk/z5;->e:I

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v4, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 7
    :cond_8
    sget v4, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljiosaavnsdk/z2;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {v4, v5, v6}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    instance-of v4, v0, Ljiosaavnsdk/z6;

    if-nez v4, :cond_a

    instance-of v4, v0, Ljiosaavnsdk/a7;

    if-nez v4, :cond_a

    instance-of v4, v0, Ljiosaavnsdk/u4;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Ljiosaavnsdk/kc;->a()Ljiosaavnsdk/m7;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v3}, Ljiosaavnsdk/m7;->a(IZ)I

    move-result v5

    if-eqz v4, :cond_c

    iget-object v4, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v4, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/jio/media/androidsdk/R$drawable;->radio_circle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v4, v5, :cond_d

    :cond_b
    :try_start_0
    instance-of v4, v0, Ljiosaavnsdk/z6;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Ljiosaavnsdk/z6;

    .line 9
    iget-object v4, v4, Ljiosaavnsdk/z6;->r:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v0, Ljiosaavnsdk/z6;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/z6;->r:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    new-instance v5, Landroid/graphics/LightingColorFilter;

    rsub-int/lit8 v6, v0, -0x1

    invoke-direct {v5, v6, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "SaavnContentRecyclerAdapter"

    const-string v4, "Illegal color to parse for radio"

    invoke-static {v0, v4}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    :cond_d
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Ljiosaavnsdk/j1;

    invoke-direct {v4, p0, p2}, Ljiosaavnsdk/j1;-><init>(Ljiosaavnsdk/l1;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Ljiosaavnsdk/k1;

    invoke-direct {v4, p0, p2}, Ljiosaavnsdk/k1;-><init>(Ljiosaavnsdk/l1;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder; AFTER position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cout is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HorizontalContentTileAdapter"

    invoke-static {v4, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iget-boolean v4, p0, Ljiosaavnsdk/c1;->e:Z

    if-eqz v4, :cond_e

    if-nez p2, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    sget-object v6, Ljiosaavnsdk/x5$a;->j:Ljiosaavnsdk/x5$a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-static {v6}, Ljiosaavnsdk/r2;->b(Ljiosaavnsdk/x5$a;)Z

    move-result v6

    const/high16 v7, 0x3f100000    # 0.5625f

    if-eqz v6, :cond_14

    iget-object v6, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_f

    iget-object v9, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    sget-object v10, Ljiosaavnsdk/x5$a;->c:Ljiosaavnsdk/x5$a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_f
    iget-object v7, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v7, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    instance-of v8, v0, Ljiosaavnsdk/a7;

    instance-of v9, v0, Ljiosaavnsdk/u4;

    if-nez v8, :cond_11

    if-eqz v9, :cond_10

    goto :goto_5

    :cond_10
    iget v6, p0, Ljiosaavnsdk/c1;->h:I

    :cond_11
    :goto_5
    invoke-virtual {v7}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->getCornerRadius()I

    move-result v9

    if-eq v9, v6, :cond_12

    invoke-virtual {v7, v6}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :cond_12
    if-eqz v8, :cond_13

    iget v6, p0, Ljiosaavnsdk/c1;->i:I

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 18
    :cond_14
    iget-object v6, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v8, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    sget-object v8, Ljiosaavnsdk/x5$a;->g:Ljiosaavnsdk/x5$a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->featured_divider:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->featured_text:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Ljiosaavnsdk/c1;->e:Z

    if-eqz v7, :cond_15

    if-nez p2, :cond_15

    iget-object v7, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v7, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v6, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    sget-object v7, Ljiosaavnsdk/x5$a;->f:Ljiosaavnsdk/x5$a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_16

    iget-object v6, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_8

    :cond_16
    iget-object v6, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "tile_dimensions"

    invoke-static {v9, v6}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 19
    iget-object v2, p0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    if-eqz v2, :cond_1e

    .line 20
    iget-object v2, v2, Ljiosaavnsdk/x5;->j:Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 23
    iget-object v2, v2, Ljiosaavnsdk/x5;->j:Ljava/lang/String;

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    .line 24
    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v0}, Ljiosaavnsdk/z2;->c()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "By "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, Ljiosaavnsdk/x4;

    invoke-virtual {v4}, Ljiosaavnsdk/x4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 25
    :cond_18
    iget-object v4, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    iget-object v4, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    if-nez v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_a
    if-le v4, v1, :cond_1b

    iget-object v1, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_1b
    iget-object v4, p1, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_1c
    :goto_b
    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    iget-object v1, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_1e
    :goto_c
    instance-of v1, v0, Ljiosaavnsdk/z5;

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_1f

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Ljiosaavnsdk/b1;

    invoke-direct {v2, p0, v0, p2}, Ljiosaavnsdk/b1;-><init>(Ljiosaavnsdk/c1;Ljiosaavnsdk/z2;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    :cond_1f
    instance-of p2, v0, Ljiosaavnsdk/w4;

    if-eqz p2, :cond_20

    check-cast v0, Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->O()Z

    move-result p2

    goto :goto_d

    :cond_20
    instance-of p2, v0, Ljiosaavnsdk/t4;

    if-eqz p2, :cond_21

    check-cast v0, Ljiosaavnsdk/t4;

    .line 31
    iget-boolean p2, v0, Ljiosaavnsdk/t4;->h:Z

    goto :goto_d

    .line 32
    :cond_21
    instance-of p2, v0, Ljiosaavnsdk/x4;

    if-eqz p2, :cond_22

    check-cast v0, Ljiosaavnsdk/x4;

    .line 33
    iget-boolean p2, v0, Ljiosaavnsdk/x4;->q:Z

    goto :goto_d

    .line 34
    :cond_22
    instance-of p2, v0, Ljiosaavnsdk/z4;

    if-eqz p2, :cond_23

    check-cast v0, Ljiosaavnsdk/z4;

    .line 35
    iget-boolean p2, v0, Ljiosaavnsdk/z4;->l:Z

    goto :goto_d

    .line 36
    :cond_23
    instance-of p2, v0, Ljiosaavnsdk/v4;

    if-eqz p2, :cond_24

    check-cast v0, Ljiosaavnsdk/v4;

    .line 37
    iget-boolean p2, v0, Ljiosaavnsdk/v4;->f:Z

    goto :goto_d

    :cond_24
    const/4 p2, 0x0

    :goto_d
    if-nez p2, :cond_25

    goto :goto_f

    .line 38
    :cond_25
    iget-object p2, p1, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_26

    iget-object p2, p1, Ljiosaavnsdk/hc;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_26

    goto :goto_e

    :cond_26
    iget-object p2, p1, Ljiosaavnsdk/hc;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_27

    :goto_e
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    :goto_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "HorizontalContentTileAdapter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/r2;->a(Ljiosaavnsdk/x5$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-static {v0}, Ljiosaavnsdk/r2;->b(Ljiosaavnsdk/x5$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/c1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/x5$a;->c:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/r2;->a(Ljiosaavnsdk/x5$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/c1;->g:Ljava/util/ArrayList;

    :cond_1
    iget v0, p0, Ljiosaavnsdk/c1;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljiosaavnsdk/c1;->h:I

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/c1;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Ljiosaavnsdk/c1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Ljiosaavnsdk/c1;->i:I

    if-nez v2, :cond_3

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ljiosaavnsdk/c1;->i:I

    .line 2
    :cond_3
    invoke-static {}, Ljiosaavnsdk/r2;->a()Ljiosaavnsdk/r2;

    move-result-object p2

    iget-object v0, p0, Ljiosaavnsdk/l1;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {p2, p1, v0}, Ljiosaavnsdk/r2;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)Ljiosaavnsdk/x2;

    move-result-object p1

    invoke-interface {p1}, Ljiosaavnsdk/x2;->a()Ljiosaavnsdk/hc;

    move-result-object p1

    return-object p1
.end method
