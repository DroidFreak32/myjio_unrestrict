.class public Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public final synthetic n:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->n:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->e:Z

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->h:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->i:Landroid/graphics/RectF;

    const p1, -0x333334

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->l:I

    const p1, -0x666667

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->m:I

    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->m:I

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private b()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->n:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->k(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getBgRect()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->d:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->n:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->k(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->d:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->i:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getOvalRect()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->d:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->n:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->k(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->d:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->h:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->h:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->e:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->getBgRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    div-int/lit16 v1, v0, 0x168

    rem-int/lit8 v1, v1, 0x2

    rem-int/lit16 v0, v0, 0x2d0

    div-int/lit8 v0, v0, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    rsub-int v0, v0, 0x168

    :goto_0
    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->j:I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->getOvalRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    int-to-float v3, v0

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->j:I

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->b()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->l:I

    return-void
.end method

.method public setOnDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->e:Z

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->k:I

    return-void
.end method

.method public setPullDistance(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->f:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->m:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$k;->g:I

    return-void
.end method
