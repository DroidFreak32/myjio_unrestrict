.class public Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;
.super Landroid/view/View;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Lb71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:I

.field public E:F

.field public F:I

.field public G:Z

.field public final s:Landroid/graphics/Paint;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/lang/Runnable;

.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404da

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$a;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05000b

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const v3, 0x7f0c0010

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x7f0c0011

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v5, 0x7f060125

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    sget-object v5, Lus0;->UnderlinePageIndicator:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 15
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setFades(Z)V

    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 17
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setFadeDelay(I)V

    const/4 p3, 0x2

    .line 18
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setFadeLength(I)V

    .line 19
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lca;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->D:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->t:Z

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->w:I

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public getFadeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->u:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->v:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->t:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

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
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v1

    .line 8
    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    int-to-float v1, v1

    iget v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->C:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float v4, v0, v1

    add-float v6, v4, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    .line 11
    iget-object v8, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->A:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->z:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    .line 2
    iput p2, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->C:F

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->t:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    iget v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->u:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->z:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->A:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->C:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->z:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    iput v0, v1, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$SavedState;->currentPage:I

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
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

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
    iget v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    .line 8
    :cond_4
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lm9;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    .line 11
    invoke-static {p1, v0}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    invoke-static {p1, v0}, Lm9;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Lm9;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 14
    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->G:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->D:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->G:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->G:Z

    if-eqz v2, :cond_f

    .line 19
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->G:Z

    if-nez v4, :cond_d

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

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
    iget v7, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 27
    :cond_b
    iget v7, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->G:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 32
    :cond_e
    invoke-static {p1, v2}, Lm9;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->F:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->E:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->B:I

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

.method public setFadeDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->u:I

    return-void
.end method

.method public setFadeLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->v:I

    .line 2
    iget p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->v:I

    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0xff

    div-int/2addr v0, p1

    iput v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->w:I

    return-void
.end method

.method public setFades(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->t:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->z:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    new-instance p1, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;

    invoke-direct {p1, p0}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator$b;-><init>(Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/viewpagerindicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void
.end method
