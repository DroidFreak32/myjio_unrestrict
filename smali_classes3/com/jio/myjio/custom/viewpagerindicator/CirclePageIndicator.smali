.class public Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lb71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:F

.field public H:I

.field public I:Z

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:F

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Landroidx/viewpager/widget/ViewPager$i;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404d5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06011e

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f06011d

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0c000d

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f060120

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f07012c

    .line 15
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v7, 0x7f07012b

    .line 16
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f050008

    .line 17
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    const v9, 0x7f050009

    .line 18
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 19
    sget-object v9, Lus0;->CirclePageIndicator:[I

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v9, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->D:Z

    .line 21
    invoke-virtual {p2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x5

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    const/4 p3, 0x6

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->E:Z

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lca;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->F:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v1

    invoke-virtual {v1}, Lsk;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 15
    :goto_0
    iget v5, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 16
    iget-boolean v5, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->D:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v0

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 17
    :cond_4
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    int-to-float v3, v2

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 20
    iget v5, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v3

    move v3, v4

    .line 21
    :goto_2
    iget-object v8, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget v8, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_8

    .line 24
    iget-object v9, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->E:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->z:I

    goto :goto_3

    :cond_a
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    :goto_3
    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 26
    iget-boolean v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->E:Z

    if-nez v1, :cond_b

    .line 27
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->A:F

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    .line 28
    :cond_b
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    if-nez v1, :cond_c

    add-float/2addr v0, v7

    goto :goto_4

    :cond_c
    add-float/2addr v0, v7

    move v10, v4

    move v4, v0

    move v0, v10

    .line 29
    :goto_4
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    iget-object v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->B:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->B:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->z:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    iput v0, v1, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lm9;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lm9;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    .line 11
    invoke-static {p1, v0}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->I:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->F:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->I:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->I:Z

    if-eqz v2, :cond_f

    .line 19
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->I:Z

    if-nez v4, :cond_d

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v4

    invoke-virtual {v4}, Lsk;->getCount()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 25
    iget v7, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 27
    :cond_b
    iget v7, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->I:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 32
    :cond_e
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->H:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->G:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->D:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->y:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->x:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->v:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
