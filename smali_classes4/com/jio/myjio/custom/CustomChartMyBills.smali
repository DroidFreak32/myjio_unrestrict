.class public Lcom/jio/myjio/custom/CustomChartMyBills;
.super Landroid/view/View;
.source "CustomChartMyBills.java"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Path;

.field public I:Landroid/graphics/Path;

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

.field public a:I

.field public a0:F

.field public b:I

.field public b0:[F

.field public c:Landroid/widget/TextView;

.field public c0:[Ljava/lang/String;

.field public d:D

.field public d0:[Ljava/lang/String;

.field public e:D

.field public e0:F

.field public f0:F

.field public g0:Z

.field public final y:Landroid/content/Context;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c:Landroid/widget/TextView;

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->d:D

    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e:D

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    .line 6
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->R:F

    .line 7
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->S:F

    .line 8
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->T:F

    .line 9
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->W:F

    .line 10
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a0:F

    .line 11
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e0:F

    .line 12
    iput p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->f0:F

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->g0:Z

    .line 14
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->j()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->k()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v5, v0, v1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public animateThis()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->J:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->H:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->H:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v3, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->H:Landroid/graphics/Path;

    aget v3, v3, v1

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v5, v5, v1

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->z:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    iget v8, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->J:I

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->H:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->A:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->K:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->A:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->I:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->I:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->I:Landroid/graphics/Path;

    aget v1, v1, v0

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v3, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->E:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->P:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->P:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v4, v3

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_4

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    aget v4, v4, v2

    aget v3, v3, v2

    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_1

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c0:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c0:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v3

    .line 17
    :goto_1
    :try_start_0
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    aget v6, v6, v2

    sub-float v11, v6, v5

    .line 18
    iget v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    iget v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->R:F

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    add-float v12, v5, v1

    .line 19
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c0:[Ljava/lang/String;

    add-int/lit8 v6, v2, -0x1

    aget-object v10, v5, v6

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/custom/CustomChartMyBills;->drawTextWithBreakLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 20
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ABC"

    invoke-virtual {v6, v7, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->f0:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130bdc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->d0:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne v2, v0, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_3

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    .line 27
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v3

    .line 28
    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    aget v3, v3, v2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v4, v4, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->R:F

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    aget v4, v1, v0

    iget v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    aget v6, v1, v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v7, v1, v0

    iget-object v8, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->B:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawTextWithBreakLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 8

    .line 1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VALUE IS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p2, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, " "

    .line 4
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, p3, v3

    const-string v5, ")"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sub-float/2addr p4, p2

    :cond_1
    const-string v5, "("

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p4, p5, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p4, p5, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :goto_3
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    neg-float v4, v4

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    add-float/2addr p5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a0:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->S:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b:I

    int-to-double v3, v2

    mul-double v3, v3, v0

    double-to-float v3, v3

    iput v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->T:F

    .line 2
    iget-wide v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->d:D

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-float v5, v5

    iput v5, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    int-to-double v5, v2

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->R:F

    int-to-double v0, v2

    mul-double v3, v3, v0

    double-to-float v0, v3

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->S:F

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    iget v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->W:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3
    aget v1, v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->W:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->W:F

    iget-wide v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->d:D

    double-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a0:F

    return-void
.end method

.method public getColorBaseLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->M:I

    return v0
.end method

.method public getColorChart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->J:I

    return v0
.end method

.method public getColorChartLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->K:I

    return v0
.end method

.method public getColorChartPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->N:I

    return v0
.end method

.method public getColorChartPointCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->O:I

    return v0
.end method

.method public getColorChartText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->P:I

    return v0
.end method

.method public getColorSeparator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->L:I

    return v0
.end method

.method public getxValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c0:[Ljava/lang/String;

    return-object v0
.end method

.method public getyValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    .line 2
    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x428c0000    # 70.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a:I

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 4
    div-int/2addr v2, v0

    const/4 v4, 0x0

    const/high16 v5, 0x420c0000    # 35.0f

    .line 5
    aput v5, v1, v4

    .line 6
    aput v5, v1, v3

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    mul-int v4, v2, v1

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v4

    add-float/2addr v4, v5

    aput v4, v6, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    array-length v1, v0

    sub-int/2addr v1, v3

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v2, v0, v2

    aput v2, v0, v1

    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    .line 2
    iget v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/CustomChartMyBills;->e(F)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 4
    iget v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v6, v3

    move v7, v6

    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    array-length v10, v9

    const/4 v11, 0x0

    if-ge v8, v10, :cond_6

    .line 9
    iget-boolean v10, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->g0:Z

    if-eqz v10, :cond_0

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    add-int/lit8 v10, v8, 0x1

    iget v12, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    sub-float/2addr v12, v11

    aput v12, v9, v10

    goto :goto_1

    .line 11
    :cond_0
    iget-object v10, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    add-int/lit8 v11, v8, 0x1

    iget v12, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    aget v9, v9, v8

    invoke-virtual {p0, v9}, Lcom/jio/myjio/custom/CustomChartMyBills;->e(F)F

    move-result v9

    sub-float/2addr v12, v9

    aput v12, v10, v11

    .line 12
    :goto_1
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    add-int/lit8 v10, v8, 0x1

    aget v11, v9, v10

    cmpl-float v11, v1, v11

    if-lez v11, :cond_1

    aget v1, v9, v10

    .line 13
    :cond_1
    aget v11, v9, v10

    cmpg-float v11, v3, v11

    if-gez v11, :cond_2

    aget v3, v9, v10

    .line 14
    :cond_2
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    aget v11, v9, v8

    cmpg-float v11, v6, v11

    if-gez v11, :cond_3

    aget v6, v9, v8

    .line 15
    :cond_3
    aget v11, v9, v8

    cmpl-float v11, v7, v11

    if-lez v11, :cond_4

    aget v7, v9, v8

    .line 16
    :cond_4
    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    .line 18
    :goto_2
    iget-object v11, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v11, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v9, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v11, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    aget v8, v11, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v10

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    iget-boolean v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->g0:Z

    if-eqz v6, :cond_7

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    sub-float/2addr v3, v11

    aput v3, v1, v2

    goto/16 :goto_6

    .line 24
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 25
    iget v6, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    sub-float/2addr v6, v1

    int-to-float v2, v2

    div-float/2addr v6, v2

    move v7, v1

    move v8, v7

    const/4 v2, 0x1

    .line 26
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-ge v2, v9, :cond_a

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 28
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_8

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    add-int/lit8 v7, v2, -0x1

    .line 32
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float v9, v8, v6

    .line 34
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 38
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v3, v2

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_b

    .line 39
    aget v3, v2, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 40
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->Q:F

    aput v0, v1, v2

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->z:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->A:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->B:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->C:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->D:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->E:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->F:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->G:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->H:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->I:Landroid/graphics/Path;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f06033c

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->J:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    const v1, 0x7f06033f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->L:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    const v1, 0x7f06033d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->K:I

    const v0, -0x777778

    .line 5
    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->M:I

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    const v1, 0x7f06033e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->N:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    const v1, 0x7f06058d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->O:I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->y:Landroid/content/Context;

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->P:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->U:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->V:[F

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChartMyBills;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChartMyBills;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChartMyBills;->c(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomChartMyBills;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->a:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->f()V

    return-void
.end method

.method public setArrYValue([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->d0:[Ljava/lang/String;

    return-void
.end method

.method public setColorBaseLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->M:I

    return-void
.end method

.method public setColorChart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->J:I

    return-void
.end method

.method public setColorChartLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->K:I

    return-void
.end method

.method public setColorChartPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->N:I

    return-void
.end method

.method public setColorChartPointCircle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->O:I

    return-void
.end method

.method public setColorChartText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->P:I

    return-void
.end method

.method public setColorSeparator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->L:I

    return-void
.end method

.method public setPointsTextSize(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e0:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->f0:F

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    .line 5
    iput p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->e0:F

    return-void
.end method

.method public setxValue([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->c0:[Ljava/lang/String;

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

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 3
    array-length v0, p1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->g0:Z

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomChartMyBills;->b0:[F

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomChartMyBills;->h()V

    return-void
.end method
