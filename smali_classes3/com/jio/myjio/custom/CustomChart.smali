.class public Lcom/jio/myjio/custom/CustomChart;
.super Landroid/view/View;
.source "CustomChart.java"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Path;

.field public F:Landroid/graphics/Path;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:[F

.field public V:[F

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:[F

.field public e0:[Ljava/lang/String;

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:Landroid/widget/TextView;

.field public m0:Z

.field public s:D

.field public t:D

.field public u:I

.field public v:Landroid/content/Context;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomChart;->s:D

    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomChart;->t:D

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->u:I

    .line 4
    const-class p2, Lcom/jio/myjio/custom/CustomChart;

    const/4 p2, 0x7

    .line 5
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->N:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    .line 7
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->R:F

    .line 8
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->S:F

    .line 9
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->T:F

    .line 10
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->W:F

    .line 11
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->a0:F

    .line 12
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->N:I

    mul-int/lit8 v1, v0, 0x5

    int-to-float v1, v1

    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->b0:F

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->c0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->f0:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->g0:F

    .line 16
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->h0:F

    .line 17
    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->i0:F

    .line 18
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->j0:F

    .line 19
    iput p2, p0, Lcom/jio/myjio/custom/CustomChart;->k0:F

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/jio/myjio/custom/CustomChart;->l0:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/jio/myjio/custom/CustomChart;->m0:Z

    .line 22
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->e()V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->f()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 8
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->a0:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->S:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomChart;->t:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomChart;->P:I

    int-to-double v3, v2

    mul-double v3, v3, v0

    double-to-float v3, v3

    iput v3, p0, Lcom/jio/myjio/custom/CustomChart;->T:F

    .line 2
    iget-wide v3, p0, Lcom/jio/myjio/custom/CustomChart;->s:D

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-float v5, v5

    iput v5, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    int-to-double v5, v2

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->R:F

    int-to-double v0, v2

    mul-double v3, v3, v0

    double-to-float v0, v3

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->S:F

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->f0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 8

    .line 9
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VALUE IS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p2, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, " "

    .line 12
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    move v3, p5

    move p5, p4

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_4

    aget-object v4, p3, p4

    const-string v5, ")"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sub-float/2addr p5, p2

    :cond_1
    const-string v5, "("

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p5, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p5, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    :goto_3
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    iget v3, p0, Lcom/jio/myjio/custom/CustomChart;->W:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3
    aget v1, v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->W:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->W:F

    iget-wide v1, p0, Lcom/jio/myjio/custom/CustomChart;->s:D

    double-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->a0:F

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->E:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v3, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->E:Landroid/graphics/Path;

    aget v3, v3, v1

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v5, v5, v1

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->w:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    iget v8, p0, Lcom/jio/myjio/custom/CustomChart;->G:I

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomChart;->H:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomChart;->g0:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->F:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->F:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->F:Landroid/graphics/Path;

    aget v1, v1, v0

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v3, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    .line 2
    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->O:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jio/myjio/custom/CustomChart;->c0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->O:I

    .line 3
    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/jio/myjio/custom/CustomChart;->O:I

    div-int/2addr v2, v0

    .line 5
    iget v3, p0, Lcom/jio/myjio/custom/CustomChart;->b0:F

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 7
    aput v3, v4, v1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v0, :cond_0

    mul-int v5, v2, v4

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    add-int/lit8 v4, v4, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v3

    aput v5, v6, v4

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    array-length v2, v0

    sub-int/2addr v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aget v1, v0, v1

    aput v1, v0, v2

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->i0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->l0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->j0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v3, v2

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    aget v3, v3, v1

    aget v2, v2, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomChart;->N:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v1, v5, :cond_1

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChart;->e0:[Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    .line 25
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChart;->e0:[Ljava/lang/String;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v3

    .line 26
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    aget v6, v6, v1

    sub-float v11, v6, v5

    .line 27
    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    iget v6, p0, Lcom/jio/myjio/custom/CustomChart;->R:F

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v2, p0, Lcom/jio/myjio/custom/CustomChart;->u:I

    int-to-float v2, v2

    add-float v12, v5, v2

    .line 28
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->e0:[Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    aget-object v10, v2, v5

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/custom/CustomChart;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 29
    sget-object v5, Lj33;->d:Lj33$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ABC"

    invoke-virtual {v5, v6, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->l0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->k0:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    add-int/lit8 v5, v1, -0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_3

    .line 34
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    .line 35
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v3

    .line 38
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    aget v3, v3, v1

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->R:F

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    iget v2, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/CustomChart;->a(F)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    array-length v2, v1

    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/jio/myjio/custom/CustomChart;->m0:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    sub-float/2addr v5, v4

    aput v5, v1, v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomChart;->a(F)F

    move-result v1

    sub-float/2addr v5, v1

    aput v5, v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/jio/myjio/custom/CustomChart;->m0:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    sub-float/2addr v3, v4

    aput v3, v1, v2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    array-length v5, v1

    sub-int/2addr v5, v0

    aget v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomChart;->a(F)F

    move-result v1

    sub-float/2addr v4, v1

    aput v4, v2, v3

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    aput v0, v1, v2

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChart;->h0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->U:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 16
    aget v4, v1, v0

    iget v5, p0, Lcom/jio/myjio/custom/CustomChart;->Q:F

    aget v6, v1, v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChart;->V:[F

    aget v7, v1, v0

    iget-object v8, p0, Lcom/jio/myjio/custom/CustomChart;->y:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->w:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->x:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->y:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->z:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->C:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->D:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->E:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->F:Landroid/graphics/Path;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f060174

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->G:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    const v1, 0x7f060177

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->I:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    const v1, 0x7f060175

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->H:I

    const v0, -0x777778

    .line 5
    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->J:I

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    const v1, 0x7f060176

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->K:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    const v1, 0x7f0603c6

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->L:I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->v:Landroid/content/Context;

    const v1, 0x7f060073

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChart;->M:I

    :cond_0
    return-void
.end method

.method public getColorBaseLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->J:I

    return v0
.end method

.method public getColorChart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->G:I

    return v0
.end method

.method public getColorChartLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->H:I

    return v0
.end method

.method public getColorChartPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->K:I

    return v0
.end method

.method public getColorChartPointCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->L:I

    return v0
.end method

.method public getColorChartText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->M:I

    return v0
.end method

.method public getColorSeparator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChart;->I:I

    return v0
.end method

.method public getxValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->e0:[Ljava/lang/String;

    return-object v0
.end method

.method public getyValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChart;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChart;->d(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChart;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChart;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->O:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->P:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChart;->a()V

    return-void
.end method

.method public setColorBaseLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->J:I

    return-void
.end method

.method public setColorChart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->G:I

    return-void
.end method

.method public setColorChartLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->H:I

    return-void
.end method

.method public setColorChartPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->K:I

    return-void
.end method

.method public setColorChartPointCircle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->L:I

    return-void
.end method

.method public setColorChartText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->M:I

    return-void
.end method

.method public setColorSeparator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->I:I

    return-void
.end method

.method public setPointsTextSize(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChart;->l0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->j0:F

    .line 4
    iget p1, p0, Lcom/jio/myjio/custom/CustomChart;->j0:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/jio/myjio/custom/CustomChart;->k0:F

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    .line 5
    iput p1, p0, Lcom/jio/myjio/custom/CustomChart;->j0:F

    return-void
.end method

.method public setxValue([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChart;->e0:[Ljava/lang/String;

    return-void
.end method

.method public setyValue([F)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, p1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 4
    array-length v0, p1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomChart;->m0:Z

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChart;->d0:[F

    return-void
.end method
