.class public final Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MyJioScannerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "flashOn",
        "",
        "setFlash",
        "(Z)V",
        "toggleFlash",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "touchToFocus",
        "(Landroid/view/MotionEvent;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "data",
        "",
        "scanQrFromGallery",
        "(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;",
        "enable",
        "m",
        "l",
        "()Z",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "e",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "getCameraCaptureSession",
        "()Landroid/hardware/camera2/CameraCaptureSession;",
        "setCameraCaptureSession",
        "(Landroid/hardware/camera2/CameraCaptureSession;)V",
        "cameraCaptureSession",
        "Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;",
        "g",
        "Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;",
        "getTextureView",
        "()Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;",
        "setTextureView",
        "(Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;)V",
        "textureView",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "d",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "getCaptureRequestBuilder",
        "()Landroid/hardware/camera2/CaptureRequest$Builder;",
        "setCaptureRequestBuilder",
        "(Landroid/hardware/camera2/CaptureRequest$Builder;)V",
        "captureRequestBuilder",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "getBackgroundHandler",
        "()Landroid/os/Handler;",
        "setBackgroundHandler",
        "(Landroid/os/Handler;)V",
        "backgroundHandler",
        "c",
        "Ljava/lang/String;",
        "getCameraId",
        "()Ljava/lang/String;",
        "setCameraId",
        "(Ljava/lang/String;)V",
        "cameraId",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "i",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "getCaptureCallback",
        "()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "setCaptureCallback",
        "(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V",
        "captureCallback",
        "Landroid/hardware/camera2/CameraManager;",
        "b",
        "Landroid/hardware/camera2/CameraManager;",
        "getManager",
        "()Landroid/hardware/camera2/CameraManager;",
        "setManager",
        "(Landroid/hardware/camera2/CameraManager;)V",
        "manager",
        "a",
        "Z",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "f",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getCameraCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "setCameraCharacteristics",
        "(Landroid/hardware/camera2/CameraCharacteristics;)V",
        "cameraCharacteristics",
        "<init>",
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
.field public a:Z

.field public b:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/hardware/camera2/CameraCaptureSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/hardware/camera2/CameraCharacteristics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public final getCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public final getCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->f:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object v0
.end method

.method public final getCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public final getManager()Landroid/hardware/camera2/CameraManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->b:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public final getTextureView()Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->g:Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    return-object v0
.end method

.method public final l()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->b:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v0, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final scanQrFromGallery(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri!!.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BarCode"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p1, "generatedQRCode"

    .line 4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int v2, p1, p2

    .line 6
    new-array v9, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8
    new-instance v1, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v1, p1, p2, v9}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 9
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 10
    new-instance p2, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p2}, Lcom/google/zxing/MultiFormatReader;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlin/KotlinNullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlin/KotlinNullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lkotlin/KotlinNullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 16
    :cond_2
    :try_start_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "barcode_string"

    invoke-virtual {p1, p2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lkotlin/KotlinNullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_6
    move-exception p1

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_7
    move-exception p1

    .line 18
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_8
    move-exception p1

    .line 19
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    move-object v1, v0

    :goto_6
    return-object v1
.end method

.method public final setBackgroundHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->h:Landroid/os/Handler;

    return-void
.end method

.method public final setCameraCaptureSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public final setCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->f:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public final setCameraId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method

.method public final setCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method

.method public final setFlash(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->b:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->m(Z)V

    :cond_0
    return-void
.end method

.method public final setManager(Landroid/hardware/camera2/CameraManager;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->b:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public final setTextureView(Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->g:Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    return-void
.end method

.method public final toggleFlash()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->b:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final touchToFocus(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1f

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->f:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->g:Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->g:Lcom/jio/myjio/bank/universalQR/customViews/AutoFitTextureView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr p1, v5

    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v3

    :goto_8
    const/16 v0, 0x96

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v5, v0

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v7, p1

    if-eqz v4, :cond_10

    .line 11
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int v8, p1

    const/16 v10, 0x12c

    const/16 v11, 0x3e7

    .line 12
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v6, p1

    move v9, v10

    invoke-direct/range {v6 .. v11}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 13
    new-instance v0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel$touchToFocus$1;-><init>(Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_13

    .line 16
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_14

    .line 20
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_17

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v3

    :goto_b
    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 27
    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_18

    .line 29
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v5, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v6, v5, v1

    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_19

    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1a

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1b

    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1c

    const-string v0, "FOCUS_TAG"

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 45
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->e:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1f

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->d:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    :cond_1d
    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_1e
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->i:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 48
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->h:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, v3, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1f
    :goto_c
    return-void
.end method
