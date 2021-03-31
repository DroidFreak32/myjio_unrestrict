.class public Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;,
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;,
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;,
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;,
        Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/client/ui/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/client/ui/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:[F

.field private g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;

.field private s:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;

.field private t:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

.field private u:Landroid/net/Uri;

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/graphics/RectF;


# direct methods
.method private static a(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v3, v1, p1

    sub-float/2addr v1, v3

    mul-float v3, v2, p1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(FFZZ)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a()V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    int-to-float v1, v1

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->b([F)F

    move-result v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->c([F)F

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a()V

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->h([F)F

    move-result v1

    div-float v1, p1, v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->d([F)F

    move-result v2

    div-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->m:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    if-eq v2, v4, :cond_2

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;->d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_1

    cmpg-float v2, v1, v5

    if-ltz v2, :cond_2

    :cond_1
    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->b([F)F

    move-result v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->c([F)F

    move-result v5

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a()V

    :cond_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->b([F)F

    move-result v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->c([F)F

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    neg-float v2, v2

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    mul-float v2, v2, v4

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    neg-float v5, v5

    mul-float v5, v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {p3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->h([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    div-float/2addr p1, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {p3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->e([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->f([F)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->d([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    div-float/2addr p2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {p3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float v0, p1, p2

    :goto_1
    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    goto :goto_2

    :cond_6
    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    mul-float p3, p3, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    mul-float p1, p1, p3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    mul-float p2, p2, p3

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    mul-float v0, v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    mul-float p1, p1, p2

    iget p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    mul-float p3, p3, p2

    invoke-virtual {v1, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a()V

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    iget-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/uisdk/client/ui/cropper/d;->a([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b(Z)V

    :cond_8
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Z)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b()V

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    :cond_2
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v7, v1

    mul-float v6, v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr v6, v8

    const v8, 0x3f23d70a    # 0.64f

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr v6, v9

    div-float/2addr v6, v8

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v1

    mul-float v8, v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr p1, v5

    const v5, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v5

    div-float/2addr v6, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float/2addr v2, v7

    div-float/2addr v2, v5

    div-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    cmpl-float p1, v4, v3

    if-lez p1, :cond_9

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    cmpl-float p1, v4, p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

    if-nez p1, :cond_7

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/cropper/d;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-direct {p1, v2, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/d;-><init>(Landroid/widget/ImageView;Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

    :cond_7
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->g:Lcom/ril/jio/uisdk/client/ui/cropper/d;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/d;->b([FLandroid/graphics/Matrix;)V

    :cond_8
    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    div-float p1, v4, p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(F)V

    iput v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->h([F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->d([F)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->f:[F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a([FII)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v6, v0, v1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v7, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v8

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v9

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v10

    move v11, p1

    move v12, p2

    invoke-static/range {v2 .. v12}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v3

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v4

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    if-le v1, v2, :cond_0

    const/16 v2, 0x87

    if-lt v1, v2, :cond_1

    :cond_0
    const/16 v2, 0xd7

    if-le v1, v2, :cond_2

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/ril/jio/uisdk/client/ui/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_2
    div-float/2addr v2, v7

    iget-object v7, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v7, Lcom/ril/jio/uisdk/client/ui/cropper/c;->d:[F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    aput v8, v7, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aput v8, v7, v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v10, 0x3

    aput v9, v7, v10

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v7, v11

    const/4 v13, 0x5

    aput v9, v7, v13

    iget-object v9, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v9, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    if-ltz v9, :cond_5

    rem-int/lit16 v9, v9, 0x168

    goto :goto_3

    :cond_5
    rem-int/lit16 v9, v9, 0x168

    add-int/lit16 v9, v9, 0x168

    :goto_3
    iput v9, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    sget-object v9, Lcom/ril/jio/uisdk/client/ui/cropper/c;->e:[F

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    float-to-double v14, v1

    aget v1, v9, v11

    aget v16, v9, v8

    sub-float v1, v1, v16

    float-to-double v3, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget v17, v9, v13

    aget v18, v9, v10

    sub-float v1, v17, v18

    move-object/from16 v18, v9

    float-to-double v8, v1

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v14, v3

    double-to-float v1, v14

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v0, v1, v3, v4, v8}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v1, 0x4

    aget v1, v3, v1

    const/4 v4, 0x2

    aget v4, v3, v4

    sub-float/2addr v1, v4

    float-to-double v7, v1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget v1, v3, v13

    aget v4, v3, v10

    sub-float/2addr v1, v4

    float-to-double v9, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    float-to-double v9, v6

    mul-double v9, v9, v7

    double-to-float v1, v9

    float-to-double v9, v2

    mul-double v9, v9, v7

    double-to-float v2, v9

    const/4 v4, 0x0

    aget v6, v3, v4

    sub-float/2addr v6, v1

    const/4 v7, 0x1

    aget v8, v3, v7

    sub-float/2addr v8, v2

    aget v9, v3, v4

    add-float/2addr v9, v1

    aget v1, v3, v7

    add-float/2addr v1, v2

    invoke-virtual {v5, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c()V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1, v5}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    invoke-direct {v0, v3, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(ZZ)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a()V

    :cond_6
    return-void
.end method

.method public a(IILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/ui/cropper/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v5, v0, v2

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v6, v0, v2

    iget-object v3, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-eqz v3, :cond_2

    if-le v2, v1, :cond_2

    new-instance v14, Ljava/lang/ref/WeakReference;

    new-instance v13, Lcom/ril/jio/uisdk/client/ui/cropper/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget v7, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v8

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v9

    iget-object v0, v15, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v10

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object v15, v13

    move-object/from16 v13, p4

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/ril/jio/uisdk/client/ui/cropper/a;-><init>(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iput-object v15, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_2
    move-object v11, v15

    new-instance v12, Ljava/lang/ref/WeakReference;

    new-instance v13, Lcom/ril/jio/uisdk/client/ui/cropper/a;

    iget-object v2, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    iget-object v0, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v5

    iget-object v0, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v0, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/ril/jio/uisdk/client/ui/cropper/a;-><init>(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v0, v11, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/ui/cropper/a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c()V

    goto :goto_2

    :cond_3
    move-object v11, v15

    :goto_2
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/client/ui/cropper/a$a;)V
    .locals 2

    iget-boolean v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->t:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;->onSaveCroppedImageComplete(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->s:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;->onGetCroppedImageComplete(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->B:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c()V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/client/ui/cropper/b$a;)V
    .locals 2

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->c:I

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->d:I

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/b$a;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c()V

    return-void
.end method

.method public b(II)V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->s:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(IILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnGetCroppedImageCompleteListener is not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 8

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v2, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v7, 0x3

    aput v5, v2, v7

    const/4 v5, 0x4

    aput v6, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput v0, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v0, v2, v3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget v0, v2, v4

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v2, v2, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    mul-int v3, v3, v0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b()Z

    move-result v4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropShape()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropShape()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b(II)V

    return-void
.end method

.method public getGuidelines()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getGuidelines()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    return v0
.end method

.method public getScaleType()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->m:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->j:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->k:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(FFZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->z:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0, p3, p3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->z:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    invoke-static {v0, p1, v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(III)I

    move-result p1

    invoke-static {v1, p2, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(III)I

    move-result p2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->j:I

    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->k:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    if-nez v0, :cond_6

    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g:Landroid/util/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    sput-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g:Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    const-string v1, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string v0, "SET_BITMAP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_5
    :goto_2
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    const-string v1, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->z:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropShape(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    :cond_6
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    const-string v2, "SET_BITMAP"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->u:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g:Landroid/util/Pair;

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/ui/cropper/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/b;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->v:I

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v2, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropShape()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    const-string v2, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->p:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropShape(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setGuidelines(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setGuidelines(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->l:I

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/ui/cropper/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/ril/jio/uisdk/client/ui/cropper/b;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/b;-><init>(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/ui/cropper/b;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c()V

    :cond_2
    return-void
.end method

.method public setMaxZoom(I)V
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(ZZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnGetCroppedImageCompleteListener(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->s:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    return-void
.end method

.method public setOnSaveCroppedImageCompleteListener(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->t:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$OnSetImageUriCompleteListener;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->i:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(I)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->m:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->m:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$c;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->w:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->y:F

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->x:F

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->n:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->o:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->c()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method
