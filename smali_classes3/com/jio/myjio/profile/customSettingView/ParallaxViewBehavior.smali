.class public Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;
.super Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;
.source "ParallaxViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/util/DisplayMetrics;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->i:Landroid/util/DisplayMetrics;

    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    sget-object v0, Lus0;->ViewBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7fffffff

    const/16 v1, 0xa

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->r:I

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->i:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2, p1}, Lh13;->a(FLandroid/content/Context;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->r:I

    const/16 v1, 0xb

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 8
    invoke-static {v1, p1}, Lh13;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    const/16 p1, 0x9

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->t:I

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->u:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->v:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->w:F

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->x:F

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->y:F

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 8

    .line 17
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a(Landroid/view/View;F)V

    .line 18
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->r:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->j:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 19
    :goto_0
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->k:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    .line 20
    :goto_1
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->t:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->u:I

    if-eq v3, v2, :cond_3

    .line 21
    :cond_2
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->l:I

    int-to-float v4, v3

    iget v5, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->t:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    .line 22
    iget v5, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->m:I

    int-to-float v6, v5

    iget v7, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->u:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float v5, v5, p2

    add-float/2addr v6, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->m:I

    int-to-float v3, v3

    div-float v3, v6, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 25
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->l:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->m:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->w:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_4

    .line 30
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->o:F

    sub-float/2addr v0, v3

    mul-float v0, v0, p2

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->v:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->n:I

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33
    iget v2, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->x:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    .line 36
    iget v2, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->p:F

    sub-float/2addr v0, v2

    mul-float v0, v0, p2

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->y:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    .line 38
    iget v1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->q:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 39
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->j:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->k:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->l:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->m:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->o:F

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->p:F

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->q:F

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 11
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->n:I

    .line 12
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-le p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_2

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p3, "status_bar_height"

    const-string v0, "dimen"

    const-string v1, "android"

    .line 14
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    :cond_1
    iget p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;->s:I

    :cond_2
    return-void
.end method
