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

.field public R:F

.field public S:F

.field public T:F

.field public U:Z

.field public V:F

.field public W:F

.field public a:D

.field public a0:[F

.field public b:D

.field public b0:[F

.field public c:F

.field public c0:F

.field public d:Landroid/content/Context;

.field public d0:F

.field public e:Landroid/graphics/Paint;

.field public e0:[F

.field public f0:[Ljava/lang/String;

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->a:D

    const-wide v0, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b:D

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->c:F

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    .line 6
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    .line 7
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:Z

    .line 9
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:F

    .line 10
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->W:F

    .line 11
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:F

    .line 12
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    const/4 v1, 0x0

    new-array v2, v1, [F

    .line 13
    iput-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    new-array v2, v1, [Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 16
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 17
    iput v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    .line 18
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    .line 19
    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    .line 20
    iput-boolean v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:Z

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->j()V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->k()V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string/jumbo p2, "window"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/Tools;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:F

    .line 28
    sget-object p1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result p1

    .line 29
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageNoOfDaysInScreenWidth()I

    move-result v1

    div-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->c:F

    .line 30
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageBarSpacingPercentage()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-float p2, v1

    iput p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    mul-float v0, v0, p1

    .line 32
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private getExceedLimitHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomBarChart;->e(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->g0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v4, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v5, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v5, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v5, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v6, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v5, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v6, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v5, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->F:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v5, v4, v2

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    sub-float v8, v5, v6

    iget v11, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    aget v4, v4, v2

    add-float v10, v4, v6

    iget-object v12, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->G:Landroid/graphics/Path;

    aget p1, p1, v0

    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v2, v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->C:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v3, 0x7f090004

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_4

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    if-ne v4, v3, :cond_0

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_1
    div-float/2addr v5, v2

    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_1

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_1

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 20
    :goto_2
    :try_start_1
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v7, v6, v4

    .line 21
    iget v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    iget v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    div-float/2addr v8, v2

    add-float/2addr v7, v8

    add-float/2addr v7, v2

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    add-int/lit8 v9, v4, -0x1

    aget-object v8, v8, v9

    aget v6, v6, v4

    sub-float/2addr v6, v5

    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 23
    :try_start_2
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "ABC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v6, 0x7f090001

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 28
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    int-to-long v7, v5

    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/Tools;->getFlowUnitForData(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v3, :cond_2

    .line 29
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    :goto_4
    div-float/2addr v6, v2

    goto :goto_5

    .line 30
    :cond_2
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x2

    if-ne v4, v6, :cond_3

    .line 31
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_4

    .line 32
    :cond_3
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    goto :goto_4

    .line 33
    :goto_5
    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v7, v7, v4

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v6, v6, v4

    iget v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v4, v1, v0

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    aget v6, v1, v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    aget v7, v1, v0

    iget-object v8, p0, Lcom/jio/myjio/custom/CustomBarChart;->z:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v4

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    int-to-float v5, v5

    iget v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-direct {p0}, Lcom/jio/myjio/custom/CustomBarChart;->getExceedLimitHeight()F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
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

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public drawTextWithBreakLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 9

    const-string p2, "("

    const-string v0, ")"

    const-string v1, "-"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VALUE IS="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, " "

    .line 4
    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, p3, v5

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    sub-float/2addr p4, v2

    .line 7
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6, p2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p4, p5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p4, p5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    :goto_3
    iget-object v6, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    neg-float v6, v6

    iget-object v7, p0, Lcom/jio/myjio/custom/CustomBarChart;->D:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-float/2addr v6, v7

    add-float/2addr p5, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final e(F)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p1, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b:D

    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    int-to-double v3, v2

    mul-double v3, v3, v0

    double-to-float v3, v3

    iput v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->W:F

    .line 2
    iget-wide v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->a:D

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-float v5, v5

    iput v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    int-to-double v5, v2

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->S:F

    int-to-double v0, v2

    mul-double v3, v3, v0

    double-to-float v0, v3

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->T:F

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, v1, v0

    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3
    aget v1, v1, v0

    iput v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:F

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->c0:F

    iget-wide v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->a:D

    double-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getBarWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

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
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:F

    return v0
.end method

.method public getSpaceBetweenBar()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    return v0
.end method

.method public getxValue()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    return-object v0
.end method

.method public getyValue()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    .line 3
    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    add-float/2addr v4, v5

    array-length v6, v0

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    .line 4
    array-length v0, v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    .line 5
    div-int/2addr v4, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 6
    aput v7, v1, v4

    div-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 7
    aput v5, v1, v6

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    aget v3, v2, v1

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 9
    aput v3, v2, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    array-length v1, v0

    sub-int/2addr v1, v6

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget v2, v0, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    array-length v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    .line 3
    iget v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/CustomBarChart;->e(F)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F

    array-length v2, v1

    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    sub-float/2addr v5, v4

    aput v5, v1, v2

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomBarChart;->e(F)F

    move-result v1

    sub-float/2addr v5, v1

    aput v5, v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:Z

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    sub-float/2addr v3, v4

    aput v3, v1, v2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    iget v4, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    array-length v5, v1

    sub-int/2addr v5, v0

    aget v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/CustomBarChart;->e(F)F

    move-result v1

    sub-float/2addr v4, v1

    aput v4, v2, v3

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->R:F

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public isExceedLineEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->e:Landroid/graphics/Paint;

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v1, 0x7f06019a

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->H:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v1, 0x7f06019d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->J:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v1, 0x7f06019b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->I:I

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v1, 0x7f06058d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->m0:I

    const v0, -0x777778

    .line 6
    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->K:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v2, 0x7f06019c

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->L:I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->M:I

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    const v2, 0x7f0600b2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->N:I

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
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
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    int-to-float v3, v0

    iget v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->a0:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->b0:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->a(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/CustomBarChart;->b(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:Z

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

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/CustomBarChart;->f()V

    .line 5
    iget p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->P:I

    iget p2, p0, Lcom/jio/myjio/custom/CustomBarChart;->Q:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBarWidth(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->h0:F

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
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->V:F

    return-void
.end method

.method public setExceedLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->U:Z

    return-void
.end method

.method public setPointsTextSize(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F

    const/high16 v0, 0x42820000    # 65.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3
    iput v1, p0, Lcom/jio/myjio/custom/CustomBarChart;->k0:F

    mul-float p1, p1, v0

    div-float/2addr p1, v2

    .line 4
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->j0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSpaceBetweenBar(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->i0:F

    return-void
.end method

.method public setxValue([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->f0:[Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarChart;->l0:Z

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarChart;->e0:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
