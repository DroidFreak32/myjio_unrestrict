.class public Lcom/jio/myjio/custom/CustomBarChart;
.super Landroid/view/View;
.source "CustomBarChart.java"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Path;

.field public G:Landroid/graphics/Path;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:F

.field public a0:F

.field public b0:[F

.field public c0:[F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:[F

.field public h0:[Ljava/lang/String;

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:Z

.field public r0:I

.field public s:D

.field public t:D

.field public u:F

.field public v:I

.field public w:Landroid/content/Context;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->s:D

    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->t:D

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->u:F

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->v:I

    .line 5
    const-class v0, Lcom/jio/myjio/custom/CustomBarChart;

    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    .line 7
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    .line 8
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    .line 9
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:Z

    .line 11
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->W:F

    .line 12
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:F

    .line 13
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    .line 14
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:F

    .line 15
    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    mul-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iput v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:F

    const/4 v1, 0x0

    new-array v2, v1, [F

    .line 16
    iput-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    new-array v2, v1, [Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    iput v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    .line 20
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    const/high16 v4, 0x41c80000    # 25.0f

    .line 21
    iput v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 22
    iput v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    .line 23
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->n0:F

    .line 24
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    .line 25
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->p0:F

    .line 26
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->q0:Z

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->f()V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string/jumbo p2, "window"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 34
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    invoke-static {v3, p1}, Lh13;->a(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    .line 37
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    sget-object p2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageNoOfDaysInScreenWidth()I

    move-result p2

    div-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->u:F

    .line 39
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageBarSpacingPercentage()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 40
    iget p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->u:F

    sub-float/2addr v3, p1

    mul-float p2, p2, v3

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-float p2, v0

    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    .line 41
    iget p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->u:F

    mul-float p2, p2, p1

    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private getExceedLimitHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomBarChart;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->t:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:F

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->s:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    .line 3
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->t:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    .line 4
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->s:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:F

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v3, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v5, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    sub-float v6, v3, v4

    iget v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float v8, v3, v4

    iget v9, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v10, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v1, v1, v2

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v2, v3, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length p1, p1

    if-ge v0, p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    aget v1, v1, v0

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    aget v1, v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    iget-wide v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->s:D

    double-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, ""

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->n0:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v2, 0x7f090004

    invoke-static {v1, v2}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v4, v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_0

    .line 21
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_1
    div-float/2addr v5, v4

    goto :goto_2

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v3, v5, :cond_1

    .line 23
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 25
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v6, v6, v3

    .line 26
    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->v:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    add-int/lit8 v8, v3, -0x1

    aget-object v7, v7, v8

    iget-object v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v8, v8, v3

    sub-float/2addr v8, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 28
    :try_start_2
    sget-object v6, Lj33;->d:Lj33$a;

    const-string v7, "ABC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v6, 0x7f090001

    invoke-static {v5, v6}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->p0:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 33
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    int-to-long v7, v5

    invoke-static {v6, v7, v8}, Lh13;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_2

    .line 34
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    :goto_4
    div-float/2addr v6, v4

    goto :goto_5

    .line 35
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    if-ne v3, v6, :cond_3

    .line 36
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_4

    .line 37
    :cond_3
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_4

    .line 38
    :goto_5
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v3

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v6, v6, v3

    iget v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v2, v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 5
    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    div-int/2addr v3, v0

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    div-float/2addr v4, v1

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float/2addr v4, v1

    aput v4, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    add-float/2addr v3, v4

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    add-int/lit8 v1, v1, 0x1

    aput v3, v4, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v1, v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v3, v1, v0

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v5, v1, v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    aget v6, v1, v0

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->z:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/jio/myjio/custom/CustomBarChart;->a(F)F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v0, v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->q0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    sub-float/2addr v5, v1

    aput v5, v0, v4

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    add-int/lit8 v1, v2, 0x1

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/jio/myjio/custom/CustomBarChart;->a(F)F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->q0:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    sub-float/2addr v4, v1

    aput v4, v0, v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    array-length v5, v5

    sub-int/2addr v5, v3

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/jio/myjio/custom/CustomBarChart;->a(F)F

    move-result v4

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v1, v1

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v4

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v7, 0x40e00000    # 7.0f

    aput v7, v4, v5

    aput v6, v4, v3

    const/4 v3, 0x3

    aput v7, v4, v3

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->x:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->z:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->B:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v1, 0x7f060174

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->H:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v1, 0x7f060177

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->J:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v1, 0x7f060175

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v1, 0x7f0603c6

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->r0:I

    const v0, -0x777778

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->K:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v2, 0x7f060176

    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    const v2, 0x7f0600ab

    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->N:I

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    return v0
.end method

.method public getColorBaseLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->K:I

    return v0
.end method

.method public getColorChart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->H:I

    return v0
.end method

.method public getColorChartLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    return v0
.end method

.method public getColorChartPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    return v0
.end method

.method public getColorChartPointCircle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    return v0
.end method

.method public getColorChartText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    return v0
.end method

.method public getColorSeparator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->J:I

    return v0
.end method

.method public getExceedLimitValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->W:F

    return v0
.end method

.method public getSpaceBetweenBar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    return v0
.end method

.method public getxValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    return-object v0
.end method

.method public getyValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->N:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    .line 4
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:[F

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->a(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->b(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->a()V

    .line 5
    iget p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    iget p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBarWidth(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:F

    return-void
.end method

.method public setColorBaseLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->K:I

    return-void
.end method

.method public setColorChart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->H:I

    return-void
.end method

.method public setColorChartLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    return-void
.end method

.method public setColorChartPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    return-void
.end method

.method public setColorChartPointCircle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    return-void
.end method

.method public setColorChartText(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    return-void
.end method

.method public setColorSeparator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->J:I

    return-void
.end method

.method public setExceedLimitValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->W:F

    return-void
.end method

.method public setExceedLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:Z

    return-void
.end method

.method public setPointsTextSize(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    .line 3
    iget p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    const/high16 v0, 0x42820000    # 65.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->p0:F

    .line 4
    iget p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F

    mul-float p1, p1, v0

    div-float/2addr p1, v1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->o0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSpaceBetweenBar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:F

    return-void
.end method

.method public setxValue([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:[Ljava/lang/String;

    return-void
.end method

.method public setyValue([F)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
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
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->q0:Z

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
