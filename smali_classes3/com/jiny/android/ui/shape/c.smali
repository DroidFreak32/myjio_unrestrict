.class public Lcom/jiny/android/ui/shape/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final J:Landroid/graphics/PorterDuffXfermode;

.field public static K:Landroid/graphics/ColorFilter;


# instance fields
.field public A:I

.field public B:F

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Matrix;

.field public F:Z

.field public G:Z

.field public H:Landroid/graphics/ColorFilter;

.field public I:Landroid/view/Choreographer$FrameCallback;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/jiny/android/ui/shape/c;->J:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/jiny/android/ui/shape/c;->K:Landroid/graphics/ColorFilter;

    return-void

    :array_0
    .array-data 4
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x3f000000    # 0.5f
        0x0
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x3f000000    # 0.5f
        0x0
        0x3e872b02    # 0.264f
        0x3ef1a9fc    # 0.472f
        0x3db43958    # 0.088f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->d:I

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->e:I

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->z:I

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->A:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/jiny/android/ui/shape/c;->B:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/jiny/android/ui/shape/c;->E:Landroid/graphics/Matrix;

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/shape/c;->H:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/jiny/android/ui/shape/c$a;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/shape/c$a;-><init>(Lcom/jiny/android/ui/shape/c;)V

    iput-object v0, p0, Lcom/jiny/android/ui/shape/c;->I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/shape/c;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic f(Lcom/jiny/android/ui/shape/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->c:I

    iget v1, p0, Lcom/jiny/android/ui/shape/c;->d:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/jiny/android/ui/shape/c;->B:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->A:I

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->B:F

    invoke-virtual {p0}, Lcom/jiny/android/ui/shape/c;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(III)V
    .locals 10

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float v0, p2

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int p2, p2, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    div-int/lit8 v3, p3, 0x2

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v0, v7

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    mul-int/lit8 v9, p1, 0x2

    if-ge v7, v9, :cond_1

    add-float/2addr v8, v0

    add-float v9, v8, v0

    invoke-virtual {v4, v8, v3, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float v3, v8, v3

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float p3, p3

    invoke-virtual {v4, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4, v6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/jiny/android/ui/shape/c;->D:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jiny/android/ui/shape/c;->D:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->c:I

    if-gez v0, :cond_5

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->c:I

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    int-to-float p1, p1

    const v2, 0x3e19999a    # 0.15f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->d:I

    :cond_2
    iget p1, p0, Lcom/jiny/android/ui/shape/c;->e:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/jiny/android/ui/shape/c;->b:I

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->e:I

    :cond_3
    iget p1, p0, Lcom/jiny/android/ui/shape/c;->y:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->y:I

    :cond_4
    iget p1, p0, Lcom/jiny/android/ui/shape/c;->b:I

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->e:I

    iget v1, p0, Lcom/jiny/android/ui/shape/c;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jiny/android/ui/shape/c;->c(III)V

    :cond_5
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/jiny/android/ui/shape/c;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->B:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    int-to-float v4, v0

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->c:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jiny/android/ui/shape/c;->a()V

    iget v1, p0, Lcom/jiny/android/ui/shape/c;->A:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    iget v3, p0, Lcom/jiny/android/ui/shape/c;->b:I

    iget v4, p0, Lcom/jiny/android/ui/shape/c;->c:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/jiny/android/ui/shape/c;->B:F

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/jiny/android/ui/shape/c;->z:I

    iget v2, p0, Lcom/jiny/android/ui/shape/c;->y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/jiny/android/ui/shape/c;->z:I

    iget v2, p0, Lcom/jiny/android/ui/shape/c;->e:I

    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jiny/android/ui/shape/c;->z:I

    :cond_3
    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->E:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/jiny/android/ui/shape/c;->z:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jiny/android/ui/shape/c;->A:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->D:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jiny/android/ui/shape/c;->E:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jiny/android/ui/shape/c;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jiny/android/ui/shape/c;->C:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c;->C:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c;->C:Landroid/graphics/Paint;

    sget-object v0, Lcom/jiny/android/ui/shape/c;->J:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->b:I

    iget-object p1, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->c:I

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/jiny/android/ui/shape/c;->e:I

    const/16 v0, 0x8

    int-to-float p1, p1

    const v1, 0x3e19999a    # 0.15f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->d:I

    const/4 p1, 0x1

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/shape/c;->y:I

    iget p1, p0, Lcom/jiny/android/ui/shape/c;->b:I

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->e:I

    iget v1, p0, Lcom/jiny/android/ui/shape/c;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/jiny/android/ui/shape/c;->c(III)V

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/shape/c;->b(F)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/shape/c;->start()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/jiny/android/ui/shape/c;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/shape/c;->b(F)V

    iget-boolean p1, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/shape/c;->d(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/shape/c;->b(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/jiny/android/ui/shape/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/shape/c;->H:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/shape/c;->F:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/shape/c;->I:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
