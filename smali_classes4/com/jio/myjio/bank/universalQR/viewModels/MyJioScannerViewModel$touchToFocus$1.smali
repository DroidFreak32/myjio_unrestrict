.class public final Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MyJioScannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->touchToFocus(Landroid/view/MotionEvent;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "session",
        "Landroid/hardware/camera2/CaptureRequest;",
        "request",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "result",
        "",
        "onCaptureCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->getCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    invoke-virtual {p1, p3, p2, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_3
    return-void
.end method
