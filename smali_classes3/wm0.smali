.class public Lwm0;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IFIIZ)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lwm0;->e:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p5, p0, Lwm0;->f:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    iput-object p5, p0, Lwm0;->g:Landroid/graphics/Path;

    const/4 p5, 0x0

    iput p5, p0, Lwm0;->h:I

    iput p5, p0, Lwm0;->i:I

    iput p2, p0, Lwm0;->a:F

    iput p3, p0, Lwm0;->b:I

    iput p1, p0, Lwm0;->c:I

    iput p4, p0, Lwm0;->d:I

    invoke-virtual {p0}, Lwm0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwm0;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lwm0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lwm0;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lwm0;->f:Landroid/graphics/Paint;

    iget v1, p0, Lwm0;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lwm0;->e:Landroid/graphics/Paint;

    iget v1, p0, Lwm0;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iput p1, p0, Lwm0;->a:F

    iget-object v0, p0, Lwm0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lwm0;->b:I

    iget-object v0, p0, Lwm0;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lwm0;->c:I

    iget-object v0, p0, Lwm0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lwm0;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lwm0;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lwm0;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lwm0;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lwm0;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lwm0;->i:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lwm0;->h:I

    iget-object p1, p0, Lwm0;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget p1, p0, Lwm0;->d:I

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lwm0;->h:I

    iget v2, p0, Lwm0;->i:I

    if-ge p1, v2, :cond_1

    const-string p1, "Width cannot be less than height in creating a Capsule view"

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lwm0;->a:F

    div-float/2addr p1, v1

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    int-to-float v4, v2

    sub-float/2addr v4, p1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-direct {v3, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lwm0;->g:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lwm0;->g:Landroid/graphics/Path;

    iget v3, p0, Lwm0;->h:I

    int-to-float v3, v3

    iget v4, p0, Lwm0;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    add-float/2addr v3, p1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lwm0;->h:I

    iget v4, p0, Lwm0;->i:I

    sub-int v6, v3, v4

    int-to-float v6, v6

    add-float/2addr v6, p1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-direct {v2, v6, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lwm0;->g:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lwm0;->g:Landroid/graphics/Path;

    iget v2, p0, Lwm0;->i:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v3, p1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lwm0;->a:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lwm0;->g:Landroid/graphics/Path;

    iget v2, p0, Lwm0;->h:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    iget v4, p0, Lwm0;->i:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    int-to-float v4, v4

    sub-float/2addr v4, p1

    div-float/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v5, p1, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lwm0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lwm0;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
