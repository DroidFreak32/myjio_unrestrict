.class public final Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;
.super Ljava/lang/Object;
.source "CameraCharacteristicUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0011\u001a\u00020\u000e*\u00020\u00002\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "",
        "modes",
        "",
        "mode",
        "",
        "isSupported",
        "(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z",
        "isAutoExposureSupported",
        "(Landroid/hardware/camera2/CameraCharacteristics;I)Z",
        "isContinuousAutoFocusSupported",
        "(Landroid/hardware/camera2/CameraCharacteristics;)Z",
        "Ljava/util/Comparator;",
        "Landroid/util/Size;",
        "Lkotlin/Comparator;",
        "comparator",
        "getCaptureSize",
        "(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Comparator;)Landroid/util/Size;",
        "hellojiosdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getCaptureSize(Landroid/hardware/camera2/CameraCharacteristics;Ljava/util/Comparator;)Landroid/util/Size;
    .locals 3
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getCaptureSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x780

    const/16 v1, 0x438

    if-eqz p0, :cond_1

    const/16 v2, 0x100

    .line 2
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    const-string v2, "map.getOutputSizes(ImageFormat.JPEG)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static final isAutoExposureSupported(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAutoExposureSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->isSupported(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p0

    return p0
.end method

.method public static final isContinuousAutoFocusSupported(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isContinuousAutoFocusSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/jio/jioml/hellojio/activities/camera2/CameraCharacteristicUtilKt;->isSupported(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result p0

    return p0
.end method

.method public static final isSupported(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z
    .locals 3
    .param p0    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;I)Z"
        }
    .end annotation

    const-string v0, "$this$isSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "this.get(modes) ?: return false"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method
