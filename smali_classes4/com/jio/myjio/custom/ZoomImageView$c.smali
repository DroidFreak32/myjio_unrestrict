.class public Lcom/jio/myjio/custom/ZoomImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/ZoomImageView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/ZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    iget-boolean v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->G:F

    .line 3
    iput-boolean v2, v0, Lcom/jio/myjio/custom/ZoomImageView;->I:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/jio/myjio/custom/ZoomImageView;->E:F

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lcom/jio/myjio/custom/ZoomImageView;->F:F

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    iget v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    iget p1, p1, Lcom/jio/myjio/custom/ZoomImageView;->M:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    iget v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->M:F

    iput v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    iget v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->L:F

    iput v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    iget v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->D:F

    iget v1, p1, Lcom/jio/myjio/custom/ZoomImageView;->e:F

    div-float/2addr v0, v1

    iput v0, p1, Lcom/jio/myjio/custom/ZoomImageView;->H:F

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {p1}, Lcom/jio/myjio/custom/ZoomImageView;->b(Lcom/jio/myjio/custom/ZoomImageView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/custom/ZoomImageView$c;->a:Lcom/jio/myjio/custom/ZoomImageView;

    invoke-static {v0}, Lcom/jio/myjio/custom/ZoomImageView;->c(Lcom/jio/myjio/custom/ZoomImageView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
