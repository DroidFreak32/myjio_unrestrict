.class public Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final C:Lmk3;


# instance fields
.field public A:I

.field public B:Z

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lxk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk3;

    invoke-direct {v0}, Lmk3;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->C:Lmk3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->s:Z

    new-instance v1, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    new-instance v1, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->s:Z

    new-instance v1, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    new-instance v1, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    sget v1, Lpr0;->AVLoadingIndicatorView:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->s:Z

    new-instance v0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    new-instance v0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    sget v0, Lpr0;->AVLoadingIndicatorView:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->s:Z

    new-instance p4, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;

    invoke-direct {p4, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$a;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object p4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    new-instance p4, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;

    invoke-direct {p4, p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView$b;-><init>(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)V

    iput-object p4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    sget p4, Lpr0;->AVLoadingIndicatorView:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;J)J
    .locals 0

    return-wide p1
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic b(Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;Z)Z
    .locals 0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->B:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->v:I

    const/16 v1, 0x30

    iput v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->w:I

    iput v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->x:I

    iput v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->y:I

    sget-object v0, Lqr0;->AVLoadingIndicatorView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lqr0;->AVLoadingIndicatorView_minWidth:I

    iget p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->v:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->v:I

    sget p2, Lqr0;->AVLoadingIndicatorView_maxWidth:I

    iget p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->w:I

    sget p2, Lqr0;->AVLoadingIndicatorView_minHeight:I

    iget p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->x:I

    sget p2, Lqr0;->AVLoadingIndicatorView_maxHeight:I

    iget p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->y:I

    sget p2, Lqr0;->AVLoadingIndicatorView_indicatorName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lqr0;->AVLoadingIndicatorView_indicatorColor:I

    const/16 p4, 0x54

    const/16 v0, 0xaf

    const/16 v1, 0xa3

    invoke-static {p4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->A:I

    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->setIndicator(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-nez p2, :cond_0

    sget-object p2, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->C:Lmk3;

    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->setIndicator(Lxk3;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Lxk3;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->B:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->B:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lxk3;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->B:Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getIndicator()Lxk3;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a()V

    .line 1
    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->v:I

    iget v3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->w:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->x:I

    iget v4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->y:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    invoke-static {v4, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    iget-object p3, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iget-object p4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, p1

    int-to-float v0, p2

    div-float v1, p4, v0

    const/4 v2, 0x0

    cmpl-float v3, p3, v1

    if-eqz v3, :cond_1

    cmpl-float v1, v1, p3

    if-lez v1, :cond_0

    mul-float v0, v0, p3

    float-to-int p3, v0

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    move v2, p1

    move p1, p3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    mul-float v0, v0, p4

    float-to-int p3, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    const/4 p2, 0x0

    :goto_1
    iget-object p4, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    invoke-virtual {p4, v2, p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->b()V

    :goto_1
    return-void
.end method

.method public setIndicator(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk3;

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->setIndicator(Lxk3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    const-string p1, "Didn\'t find your "

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class , check the name again !"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AVLoadingIndicatorView"

    invoke-static {v0, p1}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setIndicator(Lxk3;)V
    .locals 2

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    iget v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->A:I

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->setIndicatorColor(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    iput p1, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->A:I

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    .line 1
    iget-object v0, v0, Lxk3;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/ui/AVLoadingIndicatorView;->z:Lxk3;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
