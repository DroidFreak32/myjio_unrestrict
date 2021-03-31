.class public Ljiosaavnsdk/c7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/BitmapShader;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Matrix;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput v2, p0, Ljiosaavnsdk/c7;->o:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Ljiosaavnsdk/c7;->p:Z

    iput-boolean v3, p0, Ljiosaavnsdk/c7;->q:Z

    iput-boolean v3, p0, Ljiosaavnsdk/c7;->r:Z

    iput-boolean v3, p0, Ljiosaavnsdk/c7;->s:Z

    iput-boolean v3, p0, Ljiosaavnsdk/c7;->t:Z

    iput v2, p0, Ljiosaavnsdk/c7;->u:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Ljiosaavnsdk/c7;->v:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Ljiosaavnsdk/c7;->w:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Ljiosaavnsdk/c7;->j:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Ljiosaavnsdk/c7;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ljiosaavnsdk/c7;->u:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljiosaavnsdk/c7;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Ljiosaavnsdk/c7;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 1
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    new-instance p0, Ljiosaavnsdk/c7;

    invoke-direct {p0, v0}, Ljiosaavnsdk/c7;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Ljiosaavnsdk/c7$a;->a:[I

    iget-object v1, p0, Ljiosaavnsdk/c7;->w:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->u:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :goto_2
    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->u:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_3
    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    mul-float v1, v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v6, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    sub-float/2addr v2, v6

    mul-float v2, v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v5, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->u:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v5

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v5

    move v2, v1

    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget v4, p0, Ljiosaavnsdk/c7;->u:F

    add-float/2addr v1, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->u:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ljiosaavnsdk/c7;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Ljiosaavnsdk/c7;->k:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_5
    iget-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->c:Landroid/graphics/Rect;

    iget v1, p0, Ljiosaavnsdk/c7;->k:I

    div-int/lit8 v2, v1, 0x2

    iget v4, p0, Ljiosaavnsdk/c7;->j:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->d:Landroid/graphics/Rect;

    iget v1, p0, Ljiosaavnsdk/c7;->j:I

    div-int/2addr v1, v3

    iget v2, p0, Ljiosaavnsdk/c7;->k:I

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->e:Landroid/graphics/Rect;

    iget v1, p0, Ljiosaavnsdk/c7;->j:I

    div-int/2addr v1, v3

    iget v2, p0, Ljiosaavnsdk/c7;->k:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->f:Landroid/graphics/Rect;

    iget v1, p0, Ljiosaavnsdk/c7;->k:I

    div-int/2addr v1, v3

    iget v2, p0, Ljiosaavnsdk/c7;->j:I

    invoke-virtual {v0, v1, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->h:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ljiosaavnsdk/c7;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Ljiosaavnsdk/c7;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ljiosaavnsdk/c7;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_1
    iget v0, p0, Ljiosaavnsdk/c7;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    iget v2, p0, Ljiosaavnsdk/c7;->o:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Ljiosaavnsdk/c7;->o:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->l:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->o:F

    iget-object v2, p0, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/c7;->b:Landroid/graphics/RectF;

    iget v1, p0, Ljiosaavnsdk/c7;->o:F

    iget-object v2, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ljiosaavnsdk/c7;->p:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/c7;->c:Landroid/graphics/Rect;

    :goto_2
    iget-object v1, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Ljiosaavnsdk/c7;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/c7;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ljiosaavnsdk/c7;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/c7;->e:Landroid/graphics/Rect;

    :goto_3
    iget-object v1, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Ljiosaavnsdk/c7;->s:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/c7;->f:Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/c7;->k:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/c7;->j:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/c7;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljiosaavnsdk/c7;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljiosaavnsdk/c7;->a()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/c7;->v:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/c7;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/c7;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
