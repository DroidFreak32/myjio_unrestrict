.class public Lsl0;
.super Landroid/graphics/drawable/LayerDrawable;


# instance fields
.field public A:Landroid/graphics/Path;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;IIIIIII)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput p4, p0, Lsl0;->t:I

    iput p5, p0, Lsl0;->u:I

    iput p6, p0, Lsl0;->s:I

    iput p7, p0, Lsl0;->v:I

    iput p8, p0, Lsl0;->w:I

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

    iput-object p1, p0, Lsl0;->x:Landroid/graphics/Paint;

    iget-object p1, p0, Lsl0;->x:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsl0;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsl0;->y:Landroid/graphics/Paint;

    iget-object p1, p0, Lsl0;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsl0;->y:Landroid/graphics/Paint;

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsl0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(IIFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static a(IIIFIIII)Lsl0;
    .locals 11

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    move v0, p0

    move v4, p1

    move v5, p2

    move v1, p3

    invoke-static {p0, p1, p3, p2}, Lsl0;->a(IIFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v10, Lsl0;

    move-object v1, v10

    move v3, p0

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lsl0;-><init>([Landroid/graphics/drawable/Drawable;IIIIIII)V

    return-object v10
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lsl0;->t:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lsl0;->w:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v4, p0, Lsl0;->s:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lsl0;->v:I

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v2, p0, Lsl0;->s:I

    iget v3, p0, Lsl0;->w:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lsl0;->v:I

    iget v3, p0, Lsl0;->t:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v0, p0, Lsl0;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl0;->a()V

    invoke-virtual {p0}, Lsl0;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsl0;->b(I)V

    invoke-virtual {p0, p1}, Lsl0;->c(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lsl0;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lsl0;->w:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lsl0;->v:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    int-to-float v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v2, p0, Lsl0;->s:I

    iget v3, p0, Lsl0;->w:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lsl0;->v:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lsl0;->t:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lsl0;->w:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v4, p0, Lsl0;->s:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lsl0;->v:I

    sub-int v5, p1, v5

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    iget v2, p0, Lsl0;->s:I

    iget v3, p0, Lsl0;->w:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lsl0;->v:I

    sub-int/2addr p1, v2

    iget v2, p0, Lsl0;->t:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lsl0;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lsl0;->w:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lsl0;->v:I

    sub-int v4, p1, v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v3, p0, Lsl0;->s:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-int v3, p1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lsl0;->A:Landroid/graphics/Path;

    iget v2, p0, Lsl0;->s:I

    iget v3, p0, Lsl0;->w:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lsl0;->v:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v0}, Lsl0;->a(I)V

    :cond_0
    iget-object v0, p0, Lsl0;->z:Landroid/graphics/Path;

    iget-object v1, p0, Lsl0;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lsl0;->A:Landroid/graphics/Path;

    iget-object v1, p0, Lsl0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
