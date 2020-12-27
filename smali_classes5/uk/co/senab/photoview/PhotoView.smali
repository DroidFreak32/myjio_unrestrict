.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lqx4;


# instance fields
.field public s:Lrx4;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lrx4;

    invoke-direct {v0, p0}, Lrx4;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    .line 3
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->t:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->t:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lqx4;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->cleanup()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    iget-object p2, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lrx4;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrx4;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrx4;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrx4;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setMinimumScale(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lrx4$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnMatrixChangeListener(Lrx4$e;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lrx4$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnPhotoTapListener(Lrx4$f;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lrx4$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnScaleChangeListener(Lrx4$g;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lrx4$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnSingleFlingListener(Lrx4$h;)V

    return-void
.end method

.method public setOnViewTapListener(Lrx4$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setOnViewTapListener(Lrx4$i;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx4;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1, p2}, Lrx4;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1, p2, p3}, Lrx4;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrx4;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->t:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->s:Lrx4;

    invoke-virtual {v0, p1}, Lrx4;->setZoomable(Z)V

    return-void
.end method
