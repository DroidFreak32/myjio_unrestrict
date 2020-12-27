.class public abstract Lme/dm7/barcodescanner/core/BarcodeScannerView;
.super Landroid/widget/FrameLayout;
.source "BarcodeScannerView.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public s:Lbq4;

.field public t:Lme/dm7/barcodescanner/core/CameraPreview;

.field public u:Ldq4;

.field public v:Landroid/graphics/Rect;

.field public w:Lzp4;

.field public x:Ljava/lang/Boolean;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->y:Z

    .line 3
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->y:Z

    .line 6
    iput-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->z:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lgq4;->BarcodeScannerView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lgq4;->BarcodeScannerView_shouldScaleToFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setShouldScaleToFill(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a(II)Landroid/graphics/Rect;
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->v:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    invoke-interface {v0}, Ldq4;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    invoke-interface {v1}, Ldq4;->getWidth()I

    move-result v1

    .line 10
    iget-object v2, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    invoke-interface {v2}, Ldq4;->getHeight()I

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-ge p1, v1, :cond_1

    .line 12
    iget v0, v3, Landroid/graphics/Rect;->left:I

    mul-int v0, v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, v3, Landroid/graphics/Rect;->right:I

    mul-int v0, v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_1
    if-ge p2, v2, :cond_2

    .line 14
    iget p1, v3, Landroid/graphics/Rect;->top:I

    mul-int p1, p1, p2

    div-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 15
    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    mul-int p1, p1, p2

    div-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_2
    iput-object v3, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->v:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    .line 18
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->v:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)Ldq4;
    .locals 1

    .line 1
    new-instance v0, Lme/dm7/barcodescanner/core/ViewFinderView;

    invoke-direct {v0, p1}, Lme/dm7/barcodescanner/core/ViewFinderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->w:Lzp4;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzp4;

    invoke-direct {v0, p0}, Lzp4;-><init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->w:Lzp4;

    .line 4
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->w:Lzp4;

    invoke-virtual {v0, p1}, Lzp4;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Laq4;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0, v1, v1}, Lme/dm7/barcodescanner/core/CameraPreview;->setCamera(Lbq4;Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    .line 6
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->w:Lzp4;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iput-object v1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->w:Lzp4;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->d()V

    :cond_0
    return-void
.end method

.method public getFlash()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Laq4;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->y:Z

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lme/dm7/barcodescanner/core/CameraPreview;->setAutoFocus(Z)V

    :cond_0
    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->x:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Laq4;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    iget-object v0, v0, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    iget-object p1, p1, Lbq4;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public setShouldScaleToFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->z:Z

    return-void
.end method

.method public setupCameraPreview(Lbq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    .line 2
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->s:Lbq4;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupLayout(Lbq4;)V

    .line 4
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    invoke-interface {p1}, Ldq4;->setupViewFinder()V

    .line 5
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->x:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->y:Z

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setAutoFocus(Z)V

    :cond_1
    return-void
.end method

.method public final setupLayout(Lbq4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lme/dm7/barcodescanner/core/CameraPreview;-><init>(Landroid/content/Context;Lbq4;Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    .line 3
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    iget-boolean v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->z:Z

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/core/CameraPreview;->setShouldScaleToFill(Z)V

    .line 4
    iget-boolean p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->z:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->t:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a(Landroid/content/Context;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    .line 12
    iget-object p1, p0, Lme/dm7/barcodescanner/core/BarcodeScannerView;->u:Ldq4;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
