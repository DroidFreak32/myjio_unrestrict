.class public Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;
.super Lcom/jio/myjio/jiocinema/egl/GlFrameBufferObjectRenderer;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

.field public G:Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;

.field public H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

.field public I:Z

.field public J:F

.field public K:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final d:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

.field public e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jiocinema/player/GPUPlayerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/jiocinema/egl/GlFrameBufferObjectRenderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->y:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->A:[F

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->B:[F

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->C:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->D:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->E:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->J:F

    .line 9
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->d:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    return-object p1
.end method

.method public static synthetic c(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;)Lcom/jio/myjio/jiocinema/player/GPUPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->d:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->K:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public onDrawFrame(Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->E:[F

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->y:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->I:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->I:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v2}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getHeight()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_3
    const/16 v0, 0x4000

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->A:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->D:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->C:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object v11, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->A:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->B:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;

    iget v2, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->z:I

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->A:[F

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->E:[F

    iget v5, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->J:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;->draw(I[F[FF)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->enable()V

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->getTexName()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->draw(ILcom/jio/myjio/jiocinema/egl/GlFramebufferObject;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->y:Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->d:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;->setup(II)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setFrameSize(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    .line 6
    iput v3, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->J:F

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->B:[F

    const/4 v1, 0x0

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->C:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v4, v2, v3

    iput v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->z:I

    .line 4
    new-instance v5, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-direct {v5, v4}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;-><init>(I)V

    iput-object v5, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    .line 5
    invoke-virtual {v5, v1}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v4}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTextureTarget()I

    move-result v4

    iget v5, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->z:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

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

    iput-object v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->F:Lcom/jio/myjio/jiocinema/egl/GlFramebufferObject;

    .line 10
    new-instance v4, Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;

    iget-object v5, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v5}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getTextureTarget()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;-><init>(I)V

    iput-object v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->G:Lcom/jio/myjio/jiocinema/egl/GlPreviewFilter;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->setup()V

    .line 12
    new-instance v4, Landroid/view/Surface;

    iget-object v5, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    invoke-virtual {v5}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    iget-object v5, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->K:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 14
    iget-object v6, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->D:[F

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

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-boolean v3, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->y:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v4, :cond_0

    .line 19
    iput-boolean v0, v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->I:Z

    :cond_0
    const/16 v0, 0xd33

    .line 20
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->H:Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->e:Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/egl/GlSurfaceTexture;->release()V

    :cond_1
    return-void
.end method

.method public setGlFilter(Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;->d:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    new-instance v1, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer$a;-><init>(Lcom/jio/myjio/jiocinema/player/GPUPlayerRenderer;Lcom/jio/myjio/jiocinema/egl/filter/GlFilter;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
