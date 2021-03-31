.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "UniversalQRScannerFragment.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Landroid/hardware/camera2/CameraDevice;",
        "camera",
        "",
        "onOpened",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "onDisconnected",
        "",
        "error",
        "onError",
        "(Landroid/hardware/camera2/CameraDevice;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getCameraDevice$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setCameraDevice$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getCameraDevice$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setCameraDevice$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setCameraDevice$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    const-string v3, "camera.createCaptureRequ\u2026aDevice.TEMPLATE_PREVIEW)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getSurface$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->setCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getSurface$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getBackgroundHandler$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/os/Handler;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
