.class public Lei2;
.super Lyh2;
.source "GPUPlayerRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public A:[F

.field public B:[F

.field public C:[F

.field public D:[F

.field public E:Lzh2;

.field public F:Lai2;

.field public G:Lci2;

.field public H:Z

.field public I:F

.field public J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final v:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

.field public w:Lbi2;

.field public x:Z

.field public y:I

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lei2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lei2;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/jiocinema/player/GPUPlayerView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyh2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lei2;->x:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lei2;->z:[F

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Lei2;->A:[F

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Lei2;->B:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lei2;->C:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lei2;->D:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lei2;->I:F

    .line 9
    iget-object v1, p0, Lei2;->D:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    iput-object p1, p0, Lei2;->v:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    return-void
.end method

.method public static synthetic a(Lei2;)Lci2;
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->G:Lci2;

    return-object p0
.end method

.method public static synthetic a(Lei2;Lci2;)Lci2;
    .locals 0

    .line 2
    iput-object p1, p0, Lei2;->G:Lci2;

    return-object p1
.end method

.method public static synthetic a(Lei2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lei2;->H:Z

    return p1
.end method

.method public static synthetic b(Lei2;)Lcom/jio/myjio/jiocinema/player/GPUPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->v:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lei2;->G:Lci2;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lci2;->c()V

    .line 59
    :cond_0
    iget-object v0, p0, Lei2;->w:Lbi2;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lbi2;->c()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lei2;->E:Lzh2;

    invoke-virtual {v0, p1, p2}, Lzh2;->a(II)V

    .line 28
    iget-object v0, p0, Lei2;->F:Lai2;

    invoke-virtual {v0, p1, p2}, Lci2;->a(II)V

    .line 29
    iget-object v0, p0, Lei2;->G:Lci2;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lci2;->a(II)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 31
    iput p1, p0, Lei2;->I:F

    .line 32
    iget-object v0, p0, Lei2;->A:[F

    const/4 v1, 0x0

    iget v3, p0, Lei2;->I:F

    neg-float v2, v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 33
    iget-object p1, p0, Lei2;->B:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(Lci2;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lei2;->v:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    new-instance v1, Lei2$a;

    invoke-direct {v1, p0, p1}, Lei2$a;-><init>(Lei2;Lci2;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    aget v3, v2, v4

    iput v3, v1, Lei2;->y:I

    .line 8
    new-instance v3, Lbi2;

    iget v5, v1, Lei2;->y:I

    invoke-direct {v3, v5}, Lbi2;-><init>(I)V

    iput-object v3, v1, Lei2;->w:Lbi2;

    .line 9
    iget-object v3, v1, Lei2;->w:Lbi2;

    invoke-virtual {v3, v1}, Lbi2;->a(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    iget-object v3, v1, Lei2;->w:Lbi2;

    invoke-virtual {v3}, Lbi2;->b()I

    move-result v3

    iget v5, v1, Lei2;->y:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget-object v3, v1, Lei2;->w:Lbi2;

    invoke-virtual {v3}, Lbi2;->b()I

    move-result v3

    const/16 v5, 0x2601

    const/16 v6, 0x2600

    invoke-static {v3, v5, v6}, Lvh2;->a(III)V

    const/16 v3, 0xde1

    .line 12
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    new-instance v3, Lzh2;

    invoke-direct {v3}, Lzh2;-><init>()V

    iput-object v3, v1, Lei2;->E:Lzh2;

    .line 14
    new-instance v3, Lai2;

    iget-object v5, v1, Lei2;->w:Lbi2;

    invoke-virtual {v5}, Lbi2;->b()I

    move-result v5

    invoke-direct {v3, v5}, Lai2;-><init>(I)V

    iput-object v3, v1, Lei2;->F:Lai2;

    .line 15
    iget-object v3, v1, Lei2;->F:Lai2;

    invoke-virtual {v3}, Lci2;->d()V

    .line 16
    new-instance v3, Landroid/view/Surface;

    iget-object v5, v1, Lei2;->w:Lbi2;

    invoke-virtual {v5}, Lbi2;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iget-object v5, v1, Lei2;->J:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 18
    iget-object v6, v1, Lei2;->C:[F

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

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v4, v1, Lei2;->x:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v3, v1, Lei2;->G:Lci2;

    if-eqz v3, :cond_0

    .line 23
    iput-boolean v0, v1, Lei2;->H:Z

    :cond_0
    const/16 v0, 0xd33

    .line 24
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lzh2;)V
    .locals 13

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lei2;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lei2;->w:Lbi2;

    invoke-virtual {v0}, Lbi2;->d()V

    .line 37
    iget-object v0, p0, Lei2;->w:Lbi2;

    iget-object v2, p0, Lei2;->D:[F

    invoke-virtual {v0, v2}, Lbi2;->a([F)V

    .line 38
    iput-boolean v1, p0, Lei2;->x:Z

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-boolean v0, p0, Lei2;->H:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lei2;->G:Lci2;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lci2;->d()V

    .line 43
    iget-object v0, p0, Lei2;->G:Lci2;

    invoke-virtual {p1}, Lzh2;->d()I

    move-result v2

    invoke-virtual {p1}, Lzh2;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lci2;->a(II)V

    .line 44
    :cond_1
    iput-boolean v1, p0, Lei2;->H:Z

    .line 45
    :cond_2
    iget-object v0, p0, Lei2;->G:Lci2;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lei2;->E:Lzh2;

    invoke-virtual {v0}, Lzh2;->a()V

    .line 47
    iget-object v0, p0, Lei2;->E:Lzh2;

    invoke-virtual {v0}, Lzh2;->d()I

    move-result v0

    iget-object v2, p0, Lei2;->E:Lzh2;

    invoke-virtual {v2}, Lzh2;->b()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_3
    const/16 v0, 0x4000

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 49
    iget-object v1, p0, Lei2;->z:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lei2;->C:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lei2;->B:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 50
    iget-object v11, p0, Lei2;->z:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lei2;->A:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 51
    iget-object v1, p0, Lei2;->F:Lai2;

    iget v2, p0, Lei2;->y:I

    iget-object v3, p0, Lei2;->z:[F

    iget-object v4, p0, Lei2;->D:[F

    iget v5, p0, Lei2;->I:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lai2;->a(I[F[FF)V

    .line 52
    iget-object v1, p0, Lei2;->G:Lci2;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p1}, Lzh2;->a()V

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 55
    iget-object v0, p0, Lei2;->G:Lci2;

    iget-object v1, p0, Lei2;->E:Lzh2;

    invoke-virtual {v1}, Lzh2;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lci2;->a(ILzh2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 56
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
    iput-boolean p1, p0, Lei2;->x:Z

    .line 2
    iget-object p1, p0, Lei2;->v:Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

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
