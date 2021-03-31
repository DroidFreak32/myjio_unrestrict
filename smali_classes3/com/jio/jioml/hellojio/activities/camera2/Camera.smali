.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003/QU\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0012\u0006\u0010^\u001a\u00020[\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J-\u0010&\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010C\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "",
        "",
        "f",
        "()V",
        "h",
        "g",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "b",
        "()Landroid/hardware/camera2/CaptureRequest$Builder;",
        "builder",
        "c",
        "(Landroid/hardware/camera2/CaptureRequest$Builder;)V",
        "d",
        "e",
        "a",
        "",
        "cameraId",
        "setCharacteristics",
        "(Ljava/lang/String;)V",
        "camId",
        "setCameraId",
        "open",
        "Landroid/view/Surface;",
        "surface",
        "start",
        "(Landroid/view/Surface;)V",
        "Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;",
        "handler",
        "takePicture",
        "(Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V",
        "close",
        "",
        "x",
        "y",
        "",
        "width",
        "height",
        "manualFocus",
        "(FFII)V",
        "Landroid/os/HandlerThread;",
        "l",
        "Landroid/os/HandlerThread;",
        "backgroundThread",
        "Landroid/media/ImageReader;",
        "Landroid/media/ImageReader;",
        "imageReader",
        "com/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1",
        "o",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;",
        "cameraStateCallback",
        "Ljava/lang/String;",
        "Landroid/hardware/camera2/CameraDevice;",
        "Landroid/hardware/camera2/CameraDevice;",
        "cameraDevice",
        "Ljava/util/concurrent/Semaphore;",
        "Ljava/util/concurrent/Semaphore;",
        "openLock",
        "",
        "n",
        "Z",
        "isClosed",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "characteristics",
        "i",
        "I",
        "aeMode",
        "Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;",
        "Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;",
        "focusListener",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureSession",
        "Lcom/jio/jioml/hellojio/activities/camera2/State;",
        "Lcom/jio/jioml/hellojio/activities/camera2/State;",
        "state",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "backgroundHandler",
        "com/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1",
        "p",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;",
        "captureStateCallback",
        "com/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1",
        "q",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;",
        "captureCallback",
        "m",
        "Landroid/view/Surface;",
        "Landroid/hardware/camera2/CameraManager;",
        "r",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "j",
        "Ljava/lang/Integer;",
        "preAfState",
        "<init>",
        "(Landroid/hardware/camera2/CameraManager;)V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;

.field public static volatile s:Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static t:Landroid/content/Context;


# instance fields
.field public a:Landroid/hardware/camera2/CameraCharacteristics;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/hardware/camera2/CameraCaptureSession;

.field public g:Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;

.field public h:Lcom/jio/jioml/hellojio/activities/camera2/State;

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public m:Landroid/view/Surface;

.field public n:Z

.field public final o:Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;

.field public final p:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;

.field public final q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

.field public final r:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->Companion:Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->r:Landroid/hardware/camera2/CameraManager;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/activities/camera2/State;->PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->i:I

    .line 5
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    .line 6
    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;-><init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->o:Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;

    .line 7
    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;-><init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->p:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;

    .line 8
    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;-><init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    return-void
.end method

.method public static final synthetic access$captureStillPicture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a()V

    return-void
.end method

.method public static final synthetic access$getBackgroundHandler$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getCameraDevice$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getCaptureSession$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->t:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getFocusListener$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->g:Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->s:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    return-object v0
.end method

.method public static final synthetic access$getOpenLock$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getPreAfState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Lcom/jio/jioml/hellojio/activities/camera2/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    return-object p0
.end method

.method public static final synthetic access$isClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    return p0
.end method

.method public static final synthetic access$runPreCapture(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e()V

    return-void
.end method

.method public static final synthetic access$setBackgroundHandler$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setCameraDevice$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic access$setCaptureSession$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic access$setClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    return-void
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->t:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setFocusListener$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->g:Lcom/jio/jioml/hellojio/activities/camera2/OnFocusListener;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->s:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    return-void
.end method

.method public static final synthetic access$setPreAfState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Lcom/jio/jioml/hellojio/activities/camera2/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    return-void
.end method

.method public static final synthetic access$startPreview(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->TAKEN:Lcom/jio/jioml/hellojio/activities/camera2/State;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e:Landroid/media/ImageReader;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1;

    invoke-direct {v2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStillPicture$1;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureStillPicture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const-string v2, "characteristics"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->isContinuousAutoFocusSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->i:I

    invoke-static {v0, v2}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->isAutoExposureSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    :cond_2
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    .line 9
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e:Landroid/media/ImageReader;

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error closing camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_LOCK:Lcom/jio/jioml/hellojio/activities/camera2/State;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v1, :cond_0

    const-string v2, "characteristics"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->isContinuousAutoFocusSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockFocus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->WAITING_PRECAPTURE:Lcom/jio/jioml/hellojio/activities/camera2/State;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runPreCapture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "cameraId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->l:Landroid/os/HandlerThread;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/camera2/State;->PREVIEW:Lcom/jio/jioml/hellojio/activities/camera2/State;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->h:Lcom/jio/jioml/hellojio/activities/camera2/State;

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->l:Landroid/os/HandlerThread;

    .line 3
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== stop background error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final manualFocus(FFII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "cameraDevice?.createCapt\u2026                ?: return"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v2, :cond_2

    const-string v3, "characteristics"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int p1, p1

    float-to-int p2, p2

    mul-int p1, p1, v3

    add-int/lit16 p1, p1, -0xc8

    .line 8
    div-int/2addr p1, p3

    mul-int p2, p2, v2

    add-int/lit16 p2, p2, -0xc8

    .line 9
    div-int/2addr p2, p4

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    .line 11
    invoke-static {p2, p3, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    .line 12
    new-instance p4, Landroid/graphics/Rect;

    add-int/lit16 v2, p1, 0xc8

    add-int/lit16 v3, p2, 0xc8

    invoke-direct {p4, p1, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p2, 0x1f4

    invoke-direct {p1, p4, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p4, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p1, p4, p3

    invoke-virtual {v0, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array p4, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object p1, p4, p3

    invoke-virtual {v0, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 18
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->q:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureCallback$1;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final open()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->f()V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->r:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "cameraId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->o:Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera launch failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCharacteristics(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->r:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    const-string v0, "cameraManager.getCameraCharacteristics(cameraId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public final start(Landroid/view/Surface;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->m:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    const-string v1, "characteristics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;

    invoke-direct {v1}, Lcom/jio/jioml/hellojio/activities/camera2/CompareSizesByArea;-><init>()V

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->getCaptureSize(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Comparator;)Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e:Landroid/media/ImageReader;

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->p:Lcom/jio/jioml/hellojio/activities/camera2/Camera$captureStateCallback$1;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final takePicture(Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V
    .locals 2
    .param p1    # Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->e:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;-><init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Lcom/jio/jioml/hellojio/activities/camera2/ImageHandler;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera device not ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
