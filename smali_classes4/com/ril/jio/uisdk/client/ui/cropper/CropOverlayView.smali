.class public Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public final a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

.field public b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public final i:[F

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

.field public x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

.field public final y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->p:F

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(FFFLcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)Lcom/ril/jio/uisdk/client/ui/cropper/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->e([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->f([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    const/16 v6, 0x11

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    const/4 v6, 0x4

    aget v6, v4, v6

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    const/4 v6, 0x6

    aget v6, v4, v6

    const/4 v7, 0x7

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-gt v3, v6, :cond_3

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v4, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iget v8, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->h:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_2
    iget-object v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->e([F)F

    move-result v2

    iget-object v3, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g([F)F

    move-result v3

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v4}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->f([F)F

    move-result v4

    iget-object v5, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a([F)F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_0
    iget-object v6, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v10, v6, v9

    const/4 v11, 0x4

    aget v12, v6, v11

    const/4 v13, 0x5

    aget v14, v6, v13

    const/4 v15, 0x6

    aget v16, v6, v15

    const/16 v17, 0x7

    aget v18, v6, v17

    aget v19, v6, v17

    aget v20, v6, v9

    const/16 v21, 0x2

    const/16 v22, 0x3

    cmpg-float v19, v19, v20

    if-gez v19, :cond_2

    aget v8, v6, v9

    aget v10, v6, v22

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    aget v8, v6, v15

    aget v10, v6, v17

    aget v12, v6, v21

    aget v14, v6, v22

    aget v16, v6, v11

    aget v18, v6, v13

    goto :goto_0

    :cond_1
    aget v8, v6, v11

    aget v10, v6, v13

    aget v12, v6, v7

    aget v14, v6, v9

    aget v16, v6, v21

    aget v18, v6, v22

    goto :goto_0

    :cond_2
    aget v11, v6, v9

    aget v13, v6, v22

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    aget v8, v6, v21

    aget v10, v6, v22

    aget v12, v6, v15

    aget v14, v6, v17

    aget v16, v6, v7

    aget v18, v6, v9

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v8

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v8

    sub-float v7, v10, v7

    mul-float v8, v8, v6

    sub-float/2addr v10, v8

    mul-float v8, v18, v12

    sub-float v8, v14, v8

    mul-float v12, v12, v6

    sub-float/2addr v14, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v11

    sub-float v13, v15, v13

    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v12, v9

    sub-float v15, v15, v17

    sub-float v17, v13, v7

    sub-float v19, v18, v11

    div-float v17, v17, v19

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    move/from16 v9, v17

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v13, v10

    sub-float v11, v6, v11

    div-float/2addr v9, v11

    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v15, v14

    sub-float v11, v6, v12

    div-float/2addr v9, v11

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v11

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v8

    sub-float v4, v18, v12

    div-float v4, v15, v4

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v8

    div-float v4, v13, v19

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v6, v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method private b(FF)V
    .locals 12

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->q:F

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget v7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->k:I

    iget v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->l:I

    iget-boolean v10, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    iget v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/ril/jio/uisdk/client/ui/cropper/f;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {p1, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v2, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->m:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v3

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    add-float v10, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    add-float v9, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v3

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    add-float v10, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v3

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v2, v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    sub-float v9, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    sub-float v10, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v2, v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    add-float v9, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    sub-float v10, v0, v2

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v2, v1

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->e([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->g([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->f([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->o:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float v5, v5, v8

    iget-object v9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v6}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->g()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v6}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->f()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v7}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->g()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v7}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->f()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_1
    iget-boolean v9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->d()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1
    invoke-direct {p0, v4}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(Landroid/graphics/RectF;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v6, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v8, v8, v12

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v8, v8, v5

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v0, v4

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(FFFF)V

    return-void
.end method

.method public a([FII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->i:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->k:I

    iput p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->l:I

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    return v0
.end method

.method public getCropShape()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->w:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->w:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->c:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->r:Lcom/ril/jio/uisdk/client/ui/cropper/f;

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(FF)V

    return v2

    :cond_3
    return v1
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    iget p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->t:I

    int-to-float p1, p1

    iget v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->u:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->v:F

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropShape(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->x:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    sget-object v0, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->A:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->A:Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->b:Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView$CropWindowChangeListener;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->s:Z

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->w:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->w:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a:Lcom/ril/jio/uisdk/client/ui/cropper/e;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/e;->a(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->a:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setCropShape(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$a;)V

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->b:F

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setSnapRadius(F)V

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->d:Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setGuidelines(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView$b;)V

    iget-boolean v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->k:Z

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->l:I

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->m:I

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->c:F

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->p:F

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->j:F

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->o:F

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->n:F

    iget v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->o:I

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d:Landroid/graphics/Paint;

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->q:F

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->m:F

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->r:F

    iput v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->n:F

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->p:F

    iget v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->s:I

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->e:Landroid/graphics/Paint;

    iget v0, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->t:F

    iget v1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->u:I

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    iget p1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageOptions;->v:I

    invoke-static {p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->y:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->z:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->a(Z)V

    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/CropOverlayView;->q:F

    return-void
.end method
