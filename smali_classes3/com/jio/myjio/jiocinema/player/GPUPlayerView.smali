.class public Lcom/jio/myjio/jiocinema/player/GPUPlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "GPUPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# instance fields
.field public final s:Lei2;

.field public t:F

.field public u:Lcom/jio/myjio/jiocinema/player/PlayerScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->t:F

    .line 4
    sget-object p1, Lcom/jio/myjio/jiocinema/player/PlayerScaleType;->RESIZE_FIT_HEIGHT:Lcom/jio/myjio/jiocinema/player/PlayerScaleType;

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->u:Lcom/jio/myjio/jiocinema/player/PlayerScaleType;

    .line 5
    new-instance p1, Lxh2;

    invoke-direct {p1}, Lxh2;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 6
    new-instance p1, Lwh2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwh2;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 7
    new-instance p1, Lei2;

    invoke-direct {p1, p0}, Lei2;-><init>(Lcom/jio/myjio/jiocinema/player/GPUPlayerView;)V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->s:Lei2;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->s:Lei2;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p2

    .line 4
    sget-object v0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView$a;->a:[I

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->u:Lcom/jio/myjio/jiocinema/player/PlayerScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 5
    iget v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    int-to-float p2, p1

    .line 6
    iget v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->t:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->s:Lei2;

    invoke-virtual {v0}, Lei2;->a()V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb0;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, p4

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setGlFilter(Lci2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->s:Lei2;

    invoke-virtual {v0, p1}, Lei2;->a(Lci2;)V

    return-void
.end method

.method public setPlayerScaleType(Lcom/jio/myjio/jiocinema/player/PlayerScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/player/GPUPlayerView;->u:Lcom/jio/myjio/jiocinema/player/PlayerScaleType;

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    return-void
.end method
