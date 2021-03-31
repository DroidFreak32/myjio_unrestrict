.class public Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;
.super Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;
.source "GlWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;
    }
.end annotation


# instance fields
.field public final k:Landroid/graphics/Bitmap;

.field public l:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->LEFT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->l:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/jio/myjio/jiocinema/egl/filter/GlOverlayFilter;-><init>()V

    .line 5
    sget-object v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;->LEFT_TOP:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->l:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    .line 7
    iput-object p2, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->l:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    return-void
.end method


# virtual methods
.method public drawCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$a;->a:[I

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->l:Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/filter/GlWatermarkFilter;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method
