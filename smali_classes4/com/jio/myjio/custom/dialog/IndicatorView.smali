.class public Lcom/jio/myjio/custom/dialog/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;,
        Lcom/jio/myjio/custom/dialog/IndicatorView$Indicator;,
        Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf8

    const/16 v0, 0x9a

    const/16 v1, 0x1c

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    .line 3
    iput p2, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/dialog/IndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf8

    const/16 v0, 0x9a

    const/16 v1, 0x1c

    .line 6
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/custom/dialog/IndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xf8

    const/16 v0, 0x9a

    const/16 v1, 0x1c

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/custom/dialog/IndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xf8

    const/16 p4, 0x9a

    const/16 v0, 0x1c

    .line 12
    invoke-static {p1, p4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/custom/dialog/IndicatorView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->initAnimation()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;-><init>(Lcom/jio/myjio/custom/dialog/IndicatorView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->setTarget(Landroid/view/View;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    iget-object v1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/jio/myjio/R$styleable;->IndicatorView:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->b:Landroid/graphics/Paint;

    .line 4
    iget p2, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView;->b()V

    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    sget-object v1, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->START:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->setAnimationStatus(Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    sget-object v1, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->CANCEL:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->setAnimationStatus(Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/dialog/IndicatorView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/dialog/IndicatorView;->c(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/custom/dialog/IndicatorView;->f(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/dialog/IndicatorView;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/custom/dialog/IndicatorView;->f(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/dialog/IndicatorView;->a()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    sget-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->START:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->setAnimationStatus(Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/dialog/IndicatorView;->c:Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;

    sget-object v0, Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;->END:Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/dialog/IndicatorView$CircularRotateIndicator;->setAnimationStatus(Lcom/jio/myjio/custom/dialog/IndicatorView$AnimStatus;)V

    :cond_2
    :goto_1
    return-void
.end method
