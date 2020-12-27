.class public final Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalSurfaceView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;,
        Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;,
        Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;
    }
.end annotation


# static fields
.field public static final FIELD_OF_VIEW_DEGREES:I = 0x5a

.field public static final PX_PER_DEGREES:F = 25.0f

.field public static final UPRIGHT_ROLL:F = 3.1415927f

.field public static final Z_FAR:F = 100.0f

.field public static final Z_NEAR:F = 0.1f


# instance fields
.field public final mainHandler:Landroid/os/Handler;

.field public final orientationSensor:Landroid/hardware/Sensor;

.field public final phoneOrientationListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;

.field public final renderer:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

.field public final scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

.field public final sensorManager:Landroid/hardware/SensorManager;

.field public surface:Landroid/view/Surface;

.field public surfaceListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final touchTracker:Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

.field public videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    .line 5
    sget p2, Lcom/google/android/jioexoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    .line 9
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-direct {p2}, Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;-><init>()V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    .line 10
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-direct {p2, p0, v0}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;-><init>(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->renderer:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

    .line 11
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->renderer:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;-><init>(Landroid/content/Context;Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->touchTracker:Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

    const-string p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->touchTracker:Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->renderer:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;-><init>(Landroid/view/Display;Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;)V

    iput-object p2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->renderer:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$Renderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->touchTracker:Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lvc0;

    invoke-direct {v1, p0, p1}, Lvc0;-><init>(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    .line 9
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;

    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    invoke-interface {p1, v2}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;->surfaceChanged(Landroid/view/Surface;)V

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Luc0;

    invoke-direct {v1, p0}, Luc0;-><init>(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->phoneOrientationListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$PhoneOrientationListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;->setDefaultStereoMode(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/jioexoplayer2/jioui/spherical/SingleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->touchTracker:Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/spherical/TouchTracker;->setSingleTapListener(Lcom/google/android/jioexoplayer2/jioui/spherical/SingleTapListener;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surfaceListener:Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView$SurfaceListener;

    return-void
.end method

.method public setVideoComponent(Lcom/google/android/jioexoplayer2/Player$VideoComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->clearVideoSurface(Landroid/view/Surface;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->clearVideoFrameMetadataListener(Lcom/google/android/jioexoplayer2/video/VideoFrameMetadataListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->clearCameraMotionListener(Lcom/google/android/jioexoplayer2/video/spherical/CameraMotionListener;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    .line 7
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->setVideoFrameMetadataListener(Lcom/google/android/jioexoplayer2/video/VideoFrameMetadataListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->scene:Lcom/google/android/jioexoplayer2/jioui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->setCameraMotionListener(Lcom/google/android/jioexoplayer2/video/spherical/CameraMotionListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->videoComponent:Lcom/google/android/jioexoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/spherical/SphericalSurfaceView;->surface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/jioexoplayer2/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method