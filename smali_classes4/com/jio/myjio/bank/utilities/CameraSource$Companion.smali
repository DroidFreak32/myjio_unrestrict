.class public final Lcom/jio/myjio/bank/utilities/CameraSource$Companion;
.super Ljava/lang/Object;
.source "CameraSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00028\u0006@\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00028\u0006@\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CameraSource$Companion;",
        "",
        "",
        "facing",
        "b",
        "(I)I",
        "Landroid/hardware/Camera;",
        "camera",
        "desiredWidth",
        "desiredHeight",
        "Lcom/jio/myjio/bank/utilities/CameraSource$c;",
        "c",
        "(Landroid/hardware/Camera;II)Lcom/jio/myjio/bank/utilities/CameraSource$c;",
        "",
        "a",
        "(Landroid/hardware/Camera;)Ljava/util/List;",
        "CAMERA_FACING_BACK",
        "I",
        "getCAMERA_FACING_BACK",
        "()I",
        "CAMERA_FACING_FRONT",
        "getCAMERA_FACING_FRONT",
        "",
        "ASPECT_RATIO_TOLERANCE",
        "F",
        "DUMMY_TEXTURE_NAME",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIdForRequestedCamera(Lcom/jio/myjio/bank/utilities/CameraSource$Companion;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->b(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$selectSizePair(Lcom/jio/myjio/bank/utilities/CameraSource$Companion;Landroid/hardware/Camera;II)Lcom/jio/myjio/bank/utilities/CameraSource$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->c(Landroid/hardware/Camera;II)Lcom/jio/myjio/bank/utilities/CameraSource$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/utilities/CameraSource$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const-string/jumbo v0, "parameters"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 8
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getASPECT_RATIO_TOLERANCE$cp()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 10
    new-instance v4, Lcom/jio/myjio/bank/utilities/CameraSource$c;

    const-string/jumbo v5, "previewSize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v6}, Lcom/jio/myjio/bank/utilities/CameraSource$c;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getTAG$cp()Ljava/lang/String;

    const-string/jumbo p1, "supportedPreviewSizes"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 16
    new-instance v2, Lcom/jio/myjio/bank/utilities/CameraSource$c;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/jio/myjio/bank/utilities/CameraSource$c;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Landroid/hardware/Camera;II)Lcom/jio/myjio/bank/utilities/CameraSource$c;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/CameraSource$Companion;->a(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/utilities/CameraSource$c;

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/utilities/CameraSource$c;->b()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getCAMERA_FACING_BACK()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getCAMERA_FACING_BACK$cp()I

    move-result v0

    return v0
.end method

.method public final getCAMERA_FACING_FRONT()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getCAMERA_FACING_FRONT$cp()I

    move-result v0

    return v0
.end method
