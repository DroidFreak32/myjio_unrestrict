.class public Lcom/google/android/gms/vision/CameraSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/CameraSource$zza;,
        Lcom/google/android/gms/vision/CameraSource$zzb;,
        Lcom/google/android/gms/vision/CameraSource$zze;,
        Lcom/google/android/gms/vision/CameraSource$zzc;,
        Lcom/google/android/gms/vision/CameraSource$zzd;,
        Lcom/google/android/gms/vision/CameraSource$PictureCallback;,
        Lcom/google/android/gms/vision/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/vision/CameraSource$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final CAMERA_FACING_FRONT:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private facing:I

.field private rotation:I

.field private zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Landroid/hardware/Camera;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "cameraLock"
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/common/images/Size;

.field private zzk:F

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:Z

.field private zzr:Ljava/lang/Thread;

.field private zzs:Lcom/google/android/gms/vision/CameraSource$zza;

.field private zzt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:F

    const/16 v1, 0x400

    .line 5
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:I

    const/16 v1, 0x300

    .line 6
    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzt:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/zza;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;F)F
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:F

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zza;)Lcom/google/android/gms/vision/CameraSource$zza;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/CameraSource;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    return p1
.end method

.method private final zza(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    mul-int v1, v1, p1

    mul-int v1, v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:I

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    return p1
.end method

.method private final zzc()Landroid/hardware/Camera;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 4
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_15

    .line 6
    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzl:I

    iget v4, p0, Lcom/google/android/gms/vision/CameraSource;->zzm:I

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 13
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-float v10, v10

    iget v11, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 15
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    int-to-float v13, v13

    iget v14, v12, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    sub-float v13, v10, v13

    .line 16
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3

    .line 17
    new-instance v10, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v10, v9, v12}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_5

    .line 19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 20
    new-instance v9, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v9, v6, v8}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const v6, 0x7fffffff

    move-object v10, v8

    const/4 v9, 0x0

    const v11, 0x7fffffff

    :cond_6
    :goto_4
    if-ge v9, v5, :cond_7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/google/android/gms/vision/CameraSource$zze;

    .line 22
    invoke-virtual {v12}, Lcom/google/android/gms/vision/CameraSource$zze;->zzd()Lcom/google/android/gms/common/images/Size;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v14

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int/2addr v14, v13

    if-ge v14, v11, :cond_6

    move-object v10, v12

    move v11, v14

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_14

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/vision/CameraSource$zze;->zze()Lcom/google/android/gms/common/images/Size;

    move-result-object v1

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/vision/CameraSource$zze;->zzd()Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    .line 26
    iget v4, p0, Lcom/google/android/gms/vision/CameraSource;->zzk:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v8

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 29
    aget v11, v9, v2

    sub-int v11, v4, v11

    .line 30
    aget v10, v9, v10

    sub-int v10, v4, v10

    .line 31
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v11, v10

    if-ge v11, v6, :cond_8

    move-object v7, v9

    move v6, v11

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_13

    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 34
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 35
    aget v1, v7, v2

    aget v5, v7, v10

    invoke-virtual {v4, v1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v1, 0x11

    .line 36
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzg:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 38
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/16 v5, 0x1f

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Bad rotation value: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/16 v1, 0x10e

    goto :goto_7

    :cond_c
    const/16 v1, 0xb4

    goto :goto_7

    :cond_d
    const/16 v1, 0x5a

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x0

    .line 40
    :goto_7
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 41
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 42
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v10, :cond_f

    .line 43
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x168

    rsub-int v1, v3, 0x168

    .line 44
    rem-int/lit16 v1, v1, 0x168

    goto :goto_8

    .line 45
    :cond_f
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    move v1, v3

    .line 46
    :goto_8
    div-int/lit8 v5, v3, 0x5a

    iput v5, p0, Lcom/google/android/gms/vision/CameraSource;->rotation:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 48
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-array v1, v10, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "FocusMode %s is not supported on this device."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iput-object v8, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    .line 54
    :cond_11
    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzn:Z

    if-eqz v1, :cond_12

    .line 55
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzo:Ljava/lang/String;

    .line 59
    :cond_12
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 60
    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/vision/CameraSource$zzb;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v0

    .line 65
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zza;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzt:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/vision/CameraSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/vision/CameraSource;->rotation:I

    return p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->facing:I

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzj:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/vision/CameraSource$zza;->release()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()Lcom/google/android/gms/vision/CameraSource;
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zzc()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    .line 5
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzp:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 9
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;

    const-string v3, "gms.vision.CameraSource"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/vision/CameraSource$zza;->setActive(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->zzc()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 20
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/vision/CameraSource$zza;->setActive(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Z

    .line 24
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzs:Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/CameraSource$zza;->setActive(Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzr:Ljava/lang/Thread;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzq:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 12
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to clear camera preview: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public takePicture(Lcom/google/android/gms/vision/CameraSource$ShutterCallback;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/vision/CameraSource$zzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>(Lcom/google/android/gms/vision/zza;)V

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/vision/CameraSource$zzd;->zza(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    .line 5
    new-instance p1, Lcom/google/android/gms/vision/CameraSource$zzc;

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/zza;)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/CameraSource$zzc;->zza(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource;->zzi:Landroid/hardware/Camera;

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
