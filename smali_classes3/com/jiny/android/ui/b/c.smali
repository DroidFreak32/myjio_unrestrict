.class public Lcom/jiny/android/ui/b/c;
.super Landroid/graphics/drawable/LayerDrawable;


# instance fields
.field public A:Landroid/graphics/Path;

.field public B:Landroid/graphics/Path;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;IIIIIII)V
    .locals 6
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p4, p0, Lcom/jiny/android/ui/b/c;->b:I

    iput p5, p0, Lcom/jiny/android/ui/b/c;->c:I

    iput p6, p0, Lcom/jiny/android/ui/b/c;->a:I

    iput p7, p0, Lcom/jiny/android/ui/b/c;->d:I

    iput p8, p0, Lcom/jiny/android/ui/b/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p7

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jiny/android/ui/b/c;->y:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jiny/android/ui/b/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jiny/android/ui/b/c;->z:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jiny/android/ui/b/c;->z:Landroid/graphics/Paint;

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jiny/android/ui/b/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(IIFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static a(IIIFIIII)Lcom/jiny/android/ui/b/c;
    .locals 11
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    move v0, p0

    move v4, p1

    move v5, p2

    move v1, p3

    invoke-static {p0, p1, p3, p2}, Lcom/jiny/android/ui/b/c;->a(IIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v10, Lcom/jiny/android/ui/b/c;

    move-object v1, v10

    move v3, p0

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/jiny/android/ui/b/c;-><init>([Landroid/graphics/drawable/Drawable;IIIIIII)V

    return-object v10
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lcom/jiny/android/ui/b/c;->b:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/jiny/android/ui/b/c;->e:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v4, p0, Lcom/jiny/android/ui/b/c;->a:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/jiny/android/ui/b/c;->d:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v2, p0, Lcom/jiny/android/ui/b/c;->a:I

    iget v3, p0, Lcom/jiny/android/ui/b/c;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/jiny/android/ui/b/c;->d:I

    iget v3, p0, Lcom/jiny/android/ui/b/c;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v0, p0, Lcom/jiny/android/ui/b/c;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/b/c;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/b/c;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/b/c;->e(I)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/b/c;->f(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/jiny/android/ui/b/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jiny/android/ui/b/c;->e:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/jiny/android/ui/b/c;->d:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    int-to-float v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v2, p0, Lcom/jiny/android/ui/b/c;->a:I

    iget v3, p0, Lcom/jiny/android/ui/b/c;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/jiny/android/ui/b/c;->d:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/b/c;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jiny/android/ui/b/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jiny/android/ui/b/c;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget v0, p0, Lcom/jiny/android/ui/b/c;->b:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/jiny/android/ui/b/c;->e:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v4, p0, Lcom/jiny/android/ui/b/c;->a:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/jiny/android/ui/b/c;->d:I

    sub-int v5, p1, v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/jiny/android/ui/b/c;->A:Landroid/graphics/Path;

    iget v2, p0, Lcom/jiny/android/ui/b/c;->a:I

    iget v3, p0, Lcom/jiny/android/ui/b/c;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/jiny/android/ui/b/c;->d:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/jiny/android/ui/b/c;->b:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    iget v0, p0, Lcom/jiny/android/ui/b/c;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jiny/android/ui/b/c;->e:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/jiny/android/ui/b/c;->d:I

    sub-int v4, p1, v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v3, p0, Lcom/jiny/android/ui/b/c;->a:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-int v3, p1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/jiny/android/ui/b/c;->B:Landroid/graphics/Path;

    iget v2, p0, Lcom/jiny/android/ui/b/c;->a:I

    iget v3, p0, Lcom/jiny/android/ui/b/c;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/jiny/android/ui/b/c;->d:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
