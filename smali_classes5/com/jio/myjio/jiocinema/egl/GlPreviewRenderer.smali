.class public Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;
.super Lcom/jio/myjio/jiocinema/egl/GlFrameBufferObjectRenderer;
.source "GlPreviewRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;
    }
.end annotation


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

.field public G:Lcom/jio/myjio/jiocinema/egl/GlPreview;

.field public H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

.field public I:Z

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/util/Size;

.field public P:I

.field public Q:I

.field public R:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/opengl/GLSurfaceView;

.field public y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiocinema/egl/GlFrameBufferObjectRenderer;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->d:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->A:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->B:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->D:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->E:[F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->J:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->K:F

    .line 10
    iput v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->L:F

    .line 11
    iput v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->M:F

    .line 12
    iput v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->N:F

    .line 13
    iput v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->P:I

    .line 14
    iput v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->Q:I

    .line 15
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    .line 16
    new-instance v2, Lcom/jio/myjio/jiocinema/egl/GlConfigChooser;

    invoke-direct {v2, v1}, Lcom/jio/myjio/jiocinema/egl/GlConfigChooser;-><init>(Z)V

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 17
    new-instance v2, Lcom/jio/myjio/jiocinema/egl/GlContextFactory;

    invoke-direct {v2}, Lcom/jio/myjio/jiocinema/egl/GlContextFactory;-><init>()V

    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    return-object p1
.end method

.method public static synthetic c(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->R:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public getFilter()Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    return-object v0
.end method

.method public getPreviewTexture()Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    return-object v0
.end method

.method public onDrawFrame(Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->M:F

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->N:F

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->N:F

    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->M:F

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    invoke-static {v3, v2, v0, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->Q:I

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->P:I

    if-eq v0, v1, :cond_1

    .line 7
    :goto_0
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->Q:I

    iget v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->P:I

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->updateTexImage()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->E:[F

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTransformMatrix([F)V

    .line 10
    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->Q:I

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->I:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->I:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    :cond_4
    const/16 v0, 0x4000

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->A:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->D:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 21
    iget-object v11, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->A:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->B:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreview;

    iget v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->z:I

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->A:[F

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->E:[F

    iget v5, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->K:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/jiocinema/egl/GlPreview;->draw(I[F[FF)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getTexName()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->draw(ILcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->P:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onStartPreview(FFZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    iget v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->J:I

    neg-int v0, v0

    int-to-float v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p3

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v2

    if-ne p3, v2, :cond_0

    div-float p3, p1, p2

    div-float/2addr p2, p1

    .line 4
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    mul-float p1, p1, v0

    invoke-static {p2, v1, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    .line 7
    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    .line 8
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 9
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    mul-float p1, p1, v0

    invoke-static {p2, v1, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p3}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    div-float/2addr p1, p2

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    invoke-static {p1, v1, v0, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0

    :cond_2
    div-float/2addr p1, p3

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->C:[F

    mul-float p1, p1, v0

    invoke-static {p2, v1, p1, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->setup(II)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreview;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 5
    iput v3, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->L:F

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->B:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1, v1, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v4, v2, v3

    iput v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->z:I

    .line 4
    new-instance v5, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-direct {v5, v4}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;-><init>(I)V

    iput-object v5, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    .line 5
    invoke-virtual {v5, v0}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget-object v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v4}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTextureTarget()I

    move-result v4

    iget v5, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->z:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v4}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTextureTarget()I

    move-result v4

    const/16 v5, 0x2601

    const/16 v6, 0x2600

    invoke-static {v4, v5, v6}, Lcom/jio/myjio/jiocinema/egl/EglUtil;->setupSampler(III)V

    const/16 v4, 0xde1

    .line 8
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    new-instance v4, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-direct {v4}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;-><init>()V

    iput-object v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    .line 10
    new-instance v4, Lcom/jio/myjio/jiocinema/egl/GlPreview;

    iget-object v5, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->y:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v5}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTextureTarget()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jio/myjio/jiocinema/egl/GlPreview;-><init>(I)V

    iput-object v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreview;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/jiocinema/egl/GlPreview;->setup()V

    .line 12
    iget-object v6, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->D:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 13
    iget-object v4, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v4, :cond_0

    .line 14
    iput-boolean v1, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->I:Z

    :cond_0
    const/16 v1, 0xd33

    .line 15
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    iget-object v1, v0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->d:Landroid/os/Handler;

    new-instance v2, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$b;

    invoke-direct {v2, v0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$b;-><init>(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$c;-><init>(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAngle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->J:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->O:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->O:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->K:F

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->O:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->O:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->K:F

    :goto_1
    return-void
.end method

.method public setGestureScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->N:F

    return-void
.end method

.method public setGlFilter(Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->e:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$a;-><init>(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSurfaceCreateListener(Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer;->R:Lcom/jio/myjio/jiocinema/egl/GlPreviewRenderer$SurfaceCreateListener;

    return-void
.end method
