.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "UniversalQRScannerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->onOpened(Landroid/hardware/camera2/CameraDevice;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "",
        "onConfigureFailed",
        "(Landroid/hardware/camera2/CameraCaptureSession;)V",
        "onConfigured",
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string v1, "cameraRequestBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setCameraCaptureSession$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getCameraCaptureSession$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->setCameraCaptureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getCameraCaptureSession$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getCaptureCallback$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getBackgroundHandler$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/os/Handler;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1$onOpened$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$stateCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$initiateCameraOnResume(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    :cond_0
    :goto_0
    return-void
.end method
