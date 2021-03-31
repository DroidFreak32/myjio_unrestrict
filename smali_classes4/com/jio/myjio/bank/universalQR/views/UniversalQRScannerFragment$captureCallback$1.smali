.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1",
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
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getSurfaceView$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setBitmap$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getBitmap$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getSurfaceView$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->readQRCode(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getLastMessage$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    if-eqz p3, :cond_8

    check-cast p3, Landroid/os/Vibrator;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-wide/16 v0, 0x1f4

    if-lt p1, p2, :cond_6

    const/4 p1, -0x1

    .line 8
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setLastMessage$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :cond_7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Scanresult"

    iget-object p3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$captureCallback$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getOutput$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    return-void
.end method
