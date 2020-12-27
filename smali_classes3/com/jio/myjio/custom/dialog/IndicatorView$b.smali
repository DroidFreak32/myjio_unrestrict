.class public Lcom/jio/myjio/custom/dialog/IndicatorView$b;
.super Ljava/lang/Object;
.source "IndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/dialog/IndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/dialog/IndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/dialog/IndicatorView$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->a:F

    return p1
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/dialog/IndicatorView$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->b:F

    return p1
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/dialog/IndicatorView$b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->c:F

    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 27
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 29
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    new-instance v5, Lcom/jio/myjio/custom/dialog/IndicatorView$b$a;

    invoke-direct {v5, p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b$a;-><init>(Lcom/jio/myjio/custom/dialog/IndicatorView$b;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v5, v0, [F

    .line 32
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    new-instance v6, Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;

    invoke-direct {v6, p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b$b;-><init>(Lcom/jio/myjio/custom/dialog/IndicatorView$b;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    new-instance v2, Lcom/jio/myjio/custom/dialog/IndicatorView$b$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b$c;-><init>(Lcom/jio/myjio/custom/dialog/IndicatorView$b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->c()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->b()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget v3, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->a:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40200000    # 2.5f

    div-float v3, v0, v3

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v4, v4, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget v3, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->b:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    iget v3, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->c:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-array v3, v1, [F

    .line 24
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    new-instance v6, Landroid/graphics/RectF;

    neg-float v5, v0

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v5, v7

    neg-float v8, v2

    add-float/2addr v8, v7

    sub-float v9, v0, v7

    sub-float v7, v2, v7

    invoke-direct {v6, v5, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    aget v7, v3, v4

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    .line 7
    sget-object v4, Lcom/jio/myjio/custom/dialog/IndicatorView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->e:Ljava/util/List;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
