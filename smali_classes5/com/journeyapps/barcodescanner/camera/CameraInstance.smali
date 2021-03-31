.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final m:Ljava/lang/String; = "CameraInstance"


# instance fields
.field public a:Ljm;

.field public b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

.field public c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field public d:Landroid/os/Handler;

.field public e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public f:Z

.field public g:Z

.field public h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$c;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$d;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 10
    invoke-static {}, Ljm;->d()Ljm;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 12
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    .line 16
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$c;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$d;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 22
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i()Lcom/journeyapps/barcodescanner/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    return p1
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Ljm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljm;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    return-void
.end method

.method public configureCamera()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljm;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCameraManager()Lcom/journeyapps/barcodescanner/camera/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-object v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    move-result v0

    return v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getCameraThread()Ljm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    return-object v0
.end method

.method public getDisplayConfiguration()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    return-object v0
.end method

.method public getSurface()Lcom/journeyapps/barcodescanner/camera/CameraSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-object v0
.end method

.method public final i()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    return v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljm;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPreview(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$b;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v0, v1}, Ljm;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public setDisplayConfiguration(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->e:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setDisplayConfiguration(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V

    return-void
.end method

.method public setReadyHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    return-void
.end method

.method public setSurface(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->setSurface(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$a;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V

    invoke-virtual {v0, v1}, Ljm;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljm;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljm;->c(Ljava/lang/Runnable;)V

    return-void
.end method
