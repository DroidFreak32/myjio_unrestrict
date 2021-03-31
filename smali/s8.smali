.class public Ls8;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Ls8;->c:I

    .line 3
    iput p2, p0, Ls8;->d:I

    .line 4
    iput p3, p0, Ls8;->e:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 5
    iput p1, p0, Ls8;->b:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ls8;->a:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    iget v1, p0, Ls8;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    iget v1, p0, Ls8;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Ls8;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ls8;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-virtual {p0}, Ls8;->c()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Ls8;->c()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ls8;->f:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget-object v0, p0, Ls8;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls8;->c:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls8;->a:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls8;->h:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ls8;->h:Landroid/graphics/Path;

    .line 4
    :cond_0
    iget-object v1, p0, Ls8;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Ls8;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Ls8;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Ls8;->b:F

    iget v4, p0, Ls8;->a:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 6
    iget-object v1, p0, Ls8;->h:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 7
    iget-object v0, p0, Ls8;->h:Landroid/graphics/Path;

    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
