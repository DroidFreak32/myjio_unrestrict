.class public final Lcom/google/ads/interactivemedia/v3/internal/uc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 45
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v2, v0, :cond_4

    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 49
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 50
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 51
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 52
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 54
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    .line 58
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 59
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v3, v0, :cond_9

    .line 60
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 61
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_a

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 63
    :cond_a
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 64
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 65
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 66
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    throw v2
.end method

.method public final a(I)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    .line 4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    new-array v1, v4, [Landroid/opengl/EGLConfig;

    new-array v3, v4, [I

    .line 5
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/uc;->a:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v1

    move-object v11, v3

    .line 6
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    .line 7
    aget v7, v3, v0

    if-lez v7, :cond_6

    aget-object v7, v1, v0

    if-eqz v7, :cond_6

    .line 8
    aget-object v1, v1, v0

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    new-array v6, v6, [I

    .line 10
    fill-array-data v6, :array_0

    goto :goto_0

    :cond_0
    new-array v6, v5, [I

    .line 11
    fill-array-data v6, :array_1

    .line 12
    :goto_0
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v3, v1, v7, v6, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->e:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->f:Landroid/opengl/EGLContext;

    if-ne p1, v4, :cond_1

    .line 16
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v5, [I

    .line 18
    fill-array-data p1, :array_3

    .line 19
    :goto_1
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    :goto_2
    invoke-static {v3, p1, p1, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->g:Landroid/opengl/EGLSurface;

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    .line 23
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()V

    .line 25
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->c:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v1, "eglCreateContext failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v0

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aget-object v1, v1, v0

    aput-object v1, v6, v2

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 32
    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v1, "eglInitialize failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ud;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(Ljava/lang/String;B)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uc;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
