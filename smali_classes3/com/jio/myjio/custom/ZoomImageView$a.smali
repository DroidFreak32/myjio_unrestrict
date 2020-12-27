.class public Lcom/jio/myjio/custom/ZoomImageView$a;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/ZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->A:F

    iget v0, v0, Lcom/jio/myjio/custom/ZoomImageView;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v6, v0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    iget v0, v0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iput-boolean v5, v0, Lcom/jio/myjio/custom/ZoomImageView;->H:Z

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v4}, Lcom/jio/myjio/custom/ZoomImageView;->a(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-array v0, v3, [F

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget-object v3, v3, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    aget v4, v0, v5

    iput v4, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 6
    aget v2, v0, v2

    iput v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->x:F

    .line 7
    aget v0, v0, v1

    iput v0, v3, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    .line 8
    iget v0, v3, Lcom/jio/myjio/custom/ZoomImageView;->A:F

    iget v1, v3, Lcom/jio/myjio/custom/ZoomImageView;->x:F

    sub-float/2addr v0, v1

    .line 9
    iget v1, v3, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    iget v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    sub-float/2addr v1, v2

    .line 10
    iget-object v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/jio/myjio/custom/ZoomImageView;->H:Z

    new-array v3, v3, [F

    .line 12
    iget-object v0, v0, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    aget v4, v3, v5

    iput v4, v0, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 14
    aget v2, v3, v2

    iput v2, v0, Lcom/jio/myjio/custom/ZoomImageView;->x:F

    .line 15
    aget v1, v3, v1

    iput v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    .line 16
    iget v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->A:F

    iget v2, v0, Lcom/jio/myjio/custom/ZoomImageView;->x:F

    sub-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    .line 17
    iget v3, v0, Lcom/jio/myjio/custom/ZoomImageView;->B:F

    iget v4, v0, Lcom/jio/myjio/custom/ZoomImageView;->y:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 18
    iget-object v0, v0, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$a;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
