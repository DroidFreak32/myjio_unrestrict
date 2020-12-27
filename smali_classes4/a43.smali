.class public final La43;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La43$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "a43"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Ly33;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Le43;

.field public i:Lv33;

.field public j:Lv33;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:La43$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La43;->k:I

    .line 4
    iput-object p1, p0, La43;->l:Landroid/content/Context;

    .line 5
    new-instance p1, La43$a;

    invoke-direct {p1, p0}, La43$a;-><init>(La43;)V

    iput-object p1, p0, La43;->m:La43$a;

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lv33;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lv33;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lv33;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 29
    new-instance v2, Lv33;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lv33;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La43;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 30
    iget-object v0, p0, La43;->h:Le43;

    invoke-virtual {v0}, Le43;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 31
    :cond_3
    :goto_0
    iget-object v0, p0, La43;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 33
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 34
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera Display Orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public a(Lb43;)V
    .locals 1

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lb43;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 41
    iput-object p1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public a(Le43;)V
    .locals 0

    .line 42
    iput-object p1, p0, La43;->h:Le43;

    return-void
.end method

.method public a(Lh43;)V
    .locals 2

    .line 37
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 38
    iget-boolean v1, p0, La43;->e:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, La43;->m:La43$a;

    invoke-virtual {v1, p1}, La43$a;->a(Lh43;)V

    .line 40
    iget-object p1, p0, La43;->m:La43$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, La43;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial camera parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 6
    iget-object p1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    .line 8
    :cond_1
    iget-object p1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 10
    :cond_2
    iget-object p1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt p1, v1, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 13
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 14
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    .line 15
    :cond_3
    invoke-static {v0}, La43;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, La43;->i:Lv33;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, La43;->h:Le43;

    invoke-virtual {p0}, La43;->g()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Le43;->a(Ljava/util/List;Z)Lv33;

    move-result-object p1

    iput-object p1, p0, La43;->i:Lv33;

    .line 19
    iget-object p1, p0, La43;->i:Lv33;

    iget v1, p1, Lv33;->s:I

    iget p1, p1, Lv33;->t:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 20
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;)V

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final camera parameters: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object p1, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La43;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0}, La43;->h()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, La43;->c:Ly33;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, La43;->c:Ly33;

    invoke-virtual {v0}, Ly33;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object v1, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    .line 12
    :cond_1
    iget-object p1, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 13
    iget-object p1, p0, La43;->c:Ly33;

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, La43;->c:Ly33;

    invoke-virtual {p1}, Ly33;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La43;->j()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, La43;->k:I

    return v0
.end method

.method public final e()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, La43;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La43;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public f()Lv33;
    .locals 1

    .line 1
    iget-object v0, p0, La43;->j:Lv33;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, La43;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La43;->j:Lv33;

    invoke-virtual {v0}, Lv33;->a()Lv33;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, La43;->j:Lv33;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, La43;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "torch"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, La43;->a:Landroid/hardware/Camera;

    .line 2
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v0

    .line 4
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, La43;->b:Landroid/hardware/Camera$CameraInfo;

    .line 5
    iget-object v1, p0, La43;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, La43;->a()I

    move-result v0

    iput v0, p0, La43;->k:I

    .line 2
    iget v0, p0, La43;->k:I

    invoke-virtual {p0, v0}, La43;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, La43;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 4
    :try_start_2
    invoke-virtual {p0, v0}, La43;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 5
    :goto_0
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La43;->i:Lv33;

    iput-object v0, p0, La43;->j:Lv33;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lv33;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lv33;-><init>(II)V

    iput-object v1, p0, La43;->j:Lv33;

    .line 8
    :goto_1
    iget-object v0, p0, La43;->m:La43$a;

    iget-object v1, p0, La43;->j:Lv33;

    invoke-virtual {v0, v1}, La43$a;->a(Lv33;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, La43;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La43;->e:Z

    .line 5
    new-instance v0, Ly33;

    iget-object v1, p0, La43;->a:Landroid/hardware/Camera;

    iget-object v2, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Ly33;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, La43;->c:Ly33;

    .line 6
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, La43;->l:Landroid/content/Context;

    iget-object v2, p0, La43;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;La43;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, La43;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 7
    iget-object v0, p0, La43;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, La43;->c:Ly33;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly33;->e()V

    .line 3
    iput-object v1, p0, La43;->c:Ly33;

    .line 4
    :cond_0
    iget-object v0, p0, La43;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    .line 6
    iput-object v1, p0, La43;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 7
    :cond_1
    iget-object v0, p0, La43;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, La43;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 9
    iget-object v0, p0, La43;->m:La43$a;

    invoke-virtual {v0, v1}, La43$a;->a(Lh43;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La43;->e:Z

    :cond_2
    return-void
.end method
