.class public Lme/dm7/barcodescanner/core/ViewFinderView;
.super Landroid/view/View;
.source "ViewFinderView.java"

# interfaces
.implements Lme/dm7/barcodescanner/core/IViewFinder;


# static fields
.field public static final C:[I


# instance fields
.field public A:Z

.field public B:I

.field public a:Landroid/graphics/Rect;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public mBorderLineLength:I

.field public mBorderPaint:Landroid/graphics/Paint;

.field public mFinderMaskPaint:Landroid/graphics/Paint;

.field public mLaserPaint:Landroid/graphics/Paint;

.field public mSquareViewFinder:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lme/dm7/barcodescanner/core/ViewFinderView;->C:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->y:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->z:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->B:I

    .line 8
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_laser:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$color;->viewfinder_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->y:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lme/dm7/barcodescanner/core/R$integer;->viewfinder_border_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->z:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->B:I

    .line 16
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    .line 5
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->z:I

    iput v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    return-void
.end method

.method public drawLaser(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    sget-object v2, Lme/dm7/barcodescanner/core/ViewFinderView;->C:[I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:I

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->b:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    add-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    iget-object v8, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0xa

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0xa

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0xa

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0xa

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public drawViewFinderBorder(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawViewFinderMask(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    int-to-float v0, v0

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v3

    iget-object v8, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v8, v3

    iget-object v9, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v4, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v7, v3

    iget-object v8, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v5, v2

    int-to-float v7, v1

    iget-object v8, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderMask(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawViewFinderBorder(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->A:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;->drawLaser(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderLineLength:I

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mLaserPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->A:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mFinderMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mSquareViewFinder:Z

    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->B:I

    return-void
.end method

.method public setupViewFinder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/dm7/barcodescanner/core/ViewFinderView;->updateFramingRect()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized updateFramingRect()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lme/dm7/barcodescanner/core/DisplayUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->mSquareViewFinder:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f200000    # 0.625f

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    move v2, v1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    const v2, 0x3fb33333    # 1.4f

    int-to-float v3, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v3, v1

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    .line 12
    :cond_4
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->B:I

    add-int v6, v3, v5

    add-int v7, v0, v5

    add-int/2addr v3, v1

    sub-int/2addr v3, v5

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lme/dm7/barcodescanner/core/ViewFinderView;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
