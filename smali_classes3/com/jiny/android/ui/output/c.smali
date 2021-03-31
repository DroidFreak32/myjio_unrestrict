.class public Lcom/jiny/android/ui/output/c;
.super Lcom/jiny/android/ui/output/h;


# instance fields
.field public h:Lcom/jiny/android/ui/custom/b;

.field public i:Lcom/jiny/android/data/models/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jiny/android/ui/output/h;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/c;->a()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)F
    .locals 3

    const-string v0, "alpha"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^[+-]?\\d+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiny/android/e/a;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const-string v0, "LEFT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    neg-float p0, p0

    return p0

    :cond_4
    const-string v0, "y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/jiny/android/e/a;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const-string v0, "TOP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return p0

    :cond_5
    neg-float p0, p0

    return p0

    :cond_6
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/ui/custom/b;->getInstance()Lcom/jiny/android/ui/custom/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    sget v1, Lcom/jiny/android/R$drawable;->ic_jiny_hand:I

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/custom/b;->setDrawable(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/c;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jiny/android/ui/output/i;->c:I

    invoke-static {v0, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/jiny/android/e/a;->a()I

    move-result v1

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x6

    iget-object v3, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "LEFT"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "avd_swipe_animation"

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/jiny/android/ui/output/i;->d:I

    invoke-static {p2, v0}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move v5, v0

    move v0, p2

    move p2, v5

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    :goto_1
    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v4, "RIGHT"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v4, "TOP"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/jiny/android/ui/output/i;->d:I

    invoke-static {p2, v0}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    :goto_2
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v1, p2, v1

    :goto_3
    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v4, "BOTTOM"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_8
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_9
    :goto_4
    move p2, v0

    :goto_5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;Lcom/jiny/android/ui/output/OutputLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jiny/android/ui/output/i;->c:I

    invoke-static {v1, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Center:Lcom/jiny/android/ui/output/OutputLocation;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object v1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object p2, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/jiny/android/ui/output/OutputLocation;->Left:Lcom/jiny/android/ui/output/OutputLocation;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/h;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/b/b;)V
    .locals 2

    iput-object p1, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v1, "avd_swipe_animation"

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    sget v0, Lcom/jiny/android/R$drawable;->jiny_swipe_right:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jiny/android/ui/custom/b;->setDrawable(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    sget v0, Lcom/jiny/android/R$drawable;->jiny_swipe_up:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    sget v0, Lcom/jiny/android/R$drawable;->jiny_swipe_down:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jiny/android/data/models/b/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BOTTOM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object p1, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    sget v0, Lcom/jiny/android/R$drawable;->ic_jiny_hand:I

    invoke-virtual {p1, v0}, Lcom/jiny/android/ui/custom/b;->setDrawable(I)V

    :cond_5
    return-void
.end method

.method public a_()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->e()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->a()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/c;->a_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->c()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/c;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/jiny/android/ui/output/c;->a_()V

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/output/h;->c(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 10

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    const-string v1, "avd_swipe_animation"

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiny/android/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/b;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->i:Lcom/jiny/android/data/models/b/b;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/b/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jiny/android/data/models/b/a;

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jiny/android/ui/output/c;->m(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jiny/android/ui/output/c;->m(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "alpha"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v8, v5, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->a()Ljava/lang/String;

    move-result-object v6

    const-string v9, "y"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v8, v8, v8, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_5
    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jiny/android/data/models/b/a;->a(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v5

    goto :goto_2

    :cond_6
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->f()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->g()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/jiny/android/data/models/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jiny/android/data/models/b/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/output/c;->h:Lcom/jiny/android/ui/custom/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    :goto_3
    return-void
.end method
