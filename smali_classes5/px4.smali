.class public Lpx4;
.super Ljava/lang/Object;
.source "DefaultOnDoubleTapListener.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public s:Lrx4;


# direct methods
.method public constructor <init>(Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lpx4;->a(Lrx4;)V

    return-void
.end method


# virtual methods
.method public a(Lrx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx4;->s:Lrx4;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpx4;->s:Lrx4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lrx4;->getScale()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMediumScale()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v0, p0, Lpx4;->s:Lrx4;

    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lrx4;->setScale(FFFZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMediumScale()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMaximumScale()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lpx4;->s:Lrx4;

    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMaximumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lrx4;->setScale(FFFZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lpx4;->s:Lrx4;

    iget-object v3, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v3}, Lrx4;->getMinimumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Lrx4;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpx4;->s:Lrx4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrx4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v2}, Lrx4;->getOnPhotoTapListener()Lrx4$f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v2}, Lrx4;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p1

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v3, p1

    .line 9
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 11
    iget-object p1, p0, Lpx4;->s:Lrx4;

    invoke-virtual {p1}, Lrx4;->getOnPhotoTapListener()Lrx4$f;

    move-result-object p1

    invoke-interface {p1, v0, v3, v4}, Lrx4$f;->a(Landroid/view/View;FF)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    iget-object v2, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v2}, Lrx4;->getOnPhotoTapListener()Lrx4$f;

    move-result-object v2

    invoke-interface {v2}, Lrx4$f;->a()V

    .line 13
    :cond_2
    iget-object v2, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v2}, Lrx4;->getOnViewTapListener()Lrx4$i;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lpx4;->s:Lrx4;

    invoke-virtual {v2}, Lrx4;->getOnViewTapListener()Lrx4$i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v2, v0, v3, p1}, Lrx4$i;->onViewTap(Landroid/view/View;FF)V

    :cond_3
    return v1
.end method