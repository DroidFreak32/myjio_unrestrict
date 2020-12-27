.class public Lcom/jio/myjio/custom/ZoomImageView$b;
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
    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iget v0, v0, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const/4 v5, 0x0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpl-double v8, v3, v6

    if-lez v8, :cond_3

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/jio/myjio/custom/ZoomImageView;->H:Z

    .line 4
    iget v4, v3, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iget v6, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 5
    iput v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 6
    iget v1, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    mul-float v6, v6, v1

    iput v6, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 7
    iget v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    div-float/2addr v2, v1

    .line 8
    iput v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 9
    iput v0, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    goto :goto_0

    :cond_0
    sub-float v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    .line 10
    iput v1, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 11
    iget v1, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    mul-float v6, v6, v1

    iput v6, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 12
    iget v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    div-float/2addr v2, v1

    .line 13
    iput v2, v3, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 14
    iput v0, v3, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v2, v1, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_2

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    iget v1, v1, Lcom/jio/myjio/custom/ZoomImageView;->E:F

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v1}, Lcom/jio/myjio/custom/ZoomImageView;->c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v5, v1, Lcom/jio/myjio/custom/ZoomImageView;->H:Z

    .line 20
    iput v0, v1, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iget v3, v1, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    iget v3, v1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    iget v1, v1, Lcom/jio/myjio/custom/ZoomImageView;->E:F

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iput v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 23
    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v1}, Lcom/jio/myjio/custom/ZoomImageView;->c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->d(Lcom/jio/myjio/custom/ZoomImageView;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iput-boolean v5, v1, Lcom/jio/myjio/custom/ZoomImageView;->H:Z

    .line 27
    iput v0, v1, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/custom/ZoomImageView;->t:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iget v3, v1, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    iget v3, v1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    iget v1, v1, Lcom/jio/myjio/custom/ZoomImageView;->E:F

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    iget v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->C:F

    iput v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->w:F

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v1}, Lcom/jio/myjio/custom/ZoomImageView;->c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$b;->s:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->d(Lcom/jio/myjio/custom/ZoomImageView;)V

    :goto_1
    return-void
.end method
