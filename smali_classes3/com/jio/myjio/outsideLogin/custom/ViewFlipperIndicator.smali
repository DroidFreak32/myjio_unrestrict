.class public Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;
.super Landroid/widget/ViewFlipper;
.source "ViewFlipperIndicator.java"


# instance fields
.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->u:I

    iget v2, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->v:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getPaintCurrent()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getRadius()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getPaintNormal()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getRadius()I

    move-result v3

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->getMargin()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->v:I

    return v0
.end method

.method public getPaintCurrent()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintNormal()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->t:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->u:I

    return v0
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->v:I

    return-void
.end method

.method public setPaintCurrent(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public setPaintNormal(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->t:Landroid/graphics/Paint;

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/custom/ViewFlipperIndicator;->u:I

    return-void
.end method
