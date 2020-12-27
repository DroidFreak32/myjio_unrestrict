.class public final Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;
.super Landroid/widget/ImageView;
.source "CustomImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "height",
        "",
        "Ljava/lang/Integer;",
        "paint",
        "Landroid/graphics/Paint;",
        "rectangle",
        "Landroid/graphics/Rect;",
        "temp",
        "Landroid/graphics/Canvas;",
        "transparentPaint",
        "width",
        "onDraw",
        "",
        "canvas",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Paint;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->v:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->u:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->s:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->u:Ljava/lang/Integer;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    mul-double v5, v5, v3

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->v:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->u:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->v:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe6666666666666L    # 0.7

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->s:Landroid/graphics/Rect;

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_10

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    if-eqz p1, :cond_c

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_d
    if-eqz p1, :cond_10

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->s:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/customViews/CustomImageView;->t:Landroid/graphics/Paint;

    if-eqz v2, :cond_e

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_10
    :goto_6
    return-void
.end method
