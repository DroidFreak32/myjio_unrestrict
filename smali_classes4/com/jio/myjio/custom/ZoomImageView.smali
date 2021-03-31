.class public Lcom/jio/myjio/custom/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/ZoomImageView$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_SCALE_FIT_INSIDE:I = 0x0

.field public static final DEFAULT_SCALE_ORIGINAL:I = 0x1


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:F

.field public K:Landroid/graphics/PointF;

.field public L:F

.field public M:F

.field public N:Landroid/graphics/Bitmap;

.field public O:I

.field public P:I

.field public final Q:Landroid/os/Handler;

.field public final R:Landroid/view/GestureDetector;

.field public S:I

.field public final T:Ljava/lang/Runnable;

.field public final U:Ljava/lang/Runnable;

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/PointF;

.field public e:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->J:F

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->M:F

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->Q:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$a;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->T:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$b;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->U:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/custom/ZoomImageView;->f()V

    .line 18
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$c;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->R:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    .line 22
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->d:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    .line 24
    iput-boolean p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->J:F

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->M:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->Q:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$a;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->T:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$b;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->U:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/custom/ZoomImageView;->f()V

    .line 34
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/jio/myjio/custom/ZoomImageView$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/ZoomImageView$c;-><init>(Lcom/jio/myjio/custom/ZoomImageView;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->R:Landroid/view/GestureDetector;

    .line 35
    iput p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->S:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/ZoomImageView;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/ZoomImageView;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/ZoomImageView;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/ZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/ZoomImageView;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    iput v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 4
    iget v3, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    const/4 v4, 0x2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_1

    div-float/2addr v3, v2

    .line 5
    iget v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    .line 6
    iget v5, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    div-int/2addr v5, v4

    int-to-float v5, v5

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    aget v2, v0, v1

    iput v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 11
    aget v2, v0, v4

    iput v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    const/4 v2, 0x5

    .line 12
    aget v0, v0, v2

    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 13
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    iget-object v3, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_4

    .line 15
    iget v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    .line 16
    iput v3, p0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    cmpg-float v6, v6, v0

    if-gez v6, :cond_3

    .line 17
    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    div-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-gez v2, :cond_6

    .line 19
    iget v4, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    cmpl-float v6, v4, v3

    if-lez v6, :cond_5

    .line 20
    iput v3, p0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    goto :goto_2

    :cond_5
    int-to-float v2, v2

    cmpg-float v3, v4, v2

    if-gez v3, :cond_7

    .line 21
    iput v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    goto :goto_2

    .line 22
    :cond_6
    div-int/2addr v2, v4

    int-to-float v1, v2

    iput v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    :goto_2
    const/4 v1, 0x1

    :cond_7
    if-eq v0, v5, :cond_8

    if-ne v1, v5, :cond_b

    :cond_8
    if-nez v1, :cond_9

    .line 23
    iget v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    iput v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    :cond_9
    if-nez v0, :cond_a

    .line 24
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    .line 25
    :cond_a
    iput-boolean v5, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public final g(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getDefaultScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->S:I

    return v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 7
    iget p3, p0, Lcom/jio/myjio/custom/ZoomImageView;->S:I

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 8
    iget p3, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    if-le p2, p3, :cond_0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    .line 9
    iget p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    float-to-int p1, p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    sub-int/2addr p3, p2

    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v1, p3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move p4, p3

    const/4 p2, 0x0

    move p3, p1

    :goto_0
    int-to-float p1, p4

    .line 16
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    int-to-float p1, p2

    .line 17
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 18
    iput p3, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 19
    iput p3, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    goto :goto_2

    .line 20
    :cond_1
    iget p3, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    if-le p2, p3, :cond_2

    .line 21
    iget p2, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float p3, p2

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p2

    .line 23
    div-int/lit8 p3, p3, 0x2

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float p2, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move p4, p3

    const/4 p2, 0x0

    :goto_1
    int-to-float p1, p4

    .line 25
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    int-to-float p1, p2

    .line 26
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 28
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->R:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v1, :cond_7

    const/high16 v6, 0x41200000    # 10.0f

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x6

    if-eq v2, p1, :cond_7

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/ZoomImageView;->h(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->J:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/custom/ZoomImageView;->g(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 7
    iput v5, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    goto/16 :goto_1

    .line 8
    :cond_3
    iget v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    if-ne v2, v1, :cond_4

    iget-boolean v7, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    if-nez v7, :cond_4

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v6

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    aget p1, v0, v5

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    .line 15
    aget p1, v0, v3

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 16
    aget p1, v0, v4

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    goto/16 :goto_1

    :cond_4
    if-ne v2, v5, :cond_9

    .line 17
    iget-boolean v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    if-nez v2, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/ZoomImageView;->h(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v2, p1, v6

    if-lez v2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->J:F

    div-float/2addr p1, v2

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    aget v2, v0, v4

    iput v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    mul-float v6, v2, p1

    .line 23
    iget v7, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    div-float v6, v7, v2

    div-float/2addr v7, v2

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v6, v7, v8, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_5
    mul-float v6, v2, p1

    .line 25
    iget v7, p0, Lcom/jio/myjio/custom/ZoomImageView;->M:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    div-float v6, v7, v2

    div-float/2addr v7, v2

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v6, v7, v8, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/jio/myjio/custom/ZoomImageView;->K:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, p1, p1, v7, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 29
    aget p1, v0, v5

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    .line 30
    aget p1, v0, v3

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 31
    aget p1, v0, v4

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    goto :goto_1

    .line 32
    :cond_7
    iput v4, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 34
    aget p1, v0, v5

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    .line 35
    aget p1, v0, v3

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 36
    aget p1, v0, v4

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 37
    iget-boolean p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    if-nez p1, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/custom/ZoomImageView;->e()V

    goto :goto_1

    .line 39
    :cond_8
    iget-boolean v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    if-nez v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    iput v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->A:I

    .line 43
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v1
.end method

.method public setDefaultScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->S:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->S:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    if-le v0, v1, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 9
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 12
    :cond_0
    iget v4, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    int-to-float v4, v4

    int-to-float p1, p1

    div-float p1, v4, p1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v4, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v3, v1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    int-to-float p1, v3

    .line 16
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    int-to-float p1, v0

    .line 17
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    .line 18
    iput v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 19
    iput v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    goto :goto_4

    .line 20
    :cond_1
    iget v1, p0, Lcom/jio/myjio/custom/ZoomImageView;->O:I

    if-le v0, v1, :cond_3

    .line 21
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sub-int/2addr v0, p1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    iget v0, p0, Lcom/jio/myjio/custom/ZoomImageView;->P:I

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p1

    .line 26
    div-int/lit8 v3, v0, 0x2

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->b:Landroid/graphics/Matrix;

    int-to-float v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    move v3, v1

    :goto_3
    int-to-float p1, v3

    .line 28
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    int-to-float p1, v0

    .line 29
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->z:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    .line 31
    iput p1, p0, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    .line 32
    :goto_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_5

    .line 33
    :cond_5
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "ZoomableImageView"

    const-string v1, "bitmap is null"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
