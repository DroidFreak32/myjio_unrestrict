.class public final Lcom/google/android/gms/vision/face/internal/client/zzb;
.super Lcom/google/android/gms/internal/vision/zzs;
.source "com.google.android.gms:play-services-vision@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzs<",
        "Lcom/google/android/gms/vision/face/internal/client/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdg:Lcom/google/android/gms/vision/face/internal/client/zzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/zzf;)V
    .locals 2

    const-string v0, "FaceNativeHandle"

    const-string v1, "face"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzdg:Lcom/google/android/gms/vision/face/internal/client/zzf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzr()Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;
    .locals 17

    move-object/from16 v0, p0

    .line 18
    new-instance v14, Lcom/google/android/gms/vision/face/Face;

    iget v1, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->id:I

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerX:F

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->centerY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->width:F

    iget v4, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->height:F

    iget v5, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdh:F

    iget v6, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdi:F

    iget v7, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdj:F

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdk:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    new-array v8, v9, [Lcom/google/android/gms/vision/face/Landmark;

    goto :goto_1

    .line 20
    :cond_0
    array-length v10, v8

    new-array v10, v10, [Lcom/google/android/gms/vision/face/Landmark;

    const/4 v11, 0x0

    .line 21
    :goto_0
    array-length v12, v8

    if-ge v11, v12, :cond_1

    .line 22
    aget-object v12, v8, v11

    .line 23
    new-instance v13, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v15, Landroid/graphics/PointF;

    iget v9, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->x:F

    move-object/from16 v16, v8

    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->y:F

    invoke-direct {v15, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v12, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->type:I

    invoke-direct {v13, v15, v8}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 24
    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 25
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzdl:[Lcom/google/android/gms/vision/face/internal/client/zza;

    if-nez v9, :cond_2

    const/4 v10, 0x0

    new-array v9, v10, [Lcom/google/android/gms/vision/face/Contour;

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 26
    array-length v11, v9

    new-array v11, v11, [Lcom/google/android/gms/vision/face/Contour;

    .line 27
    :goto_2
    array-length v12, v9

    if-ge v10, v12, :cond_3

    .line 28
    aget-object v12, v9, v10

    .line 29
    new-instance v13, Lcom/google/android/gms/vision/face/Contour;

    iget-object v15, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->zzdf:[Landroid/graphics/PointF;

    iget v12, v12, Lcom/google/android/gms/vision/face/internal/client/zza;->type:I

    invoke-direct {v13, v15, v12}, Lcom/google/android/gms/vision/face/Contour;-><init>([Landroid/graphics/PointF;I)V

    .line 30
    aput-object v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    move-object v9, v11

    .line 31
    :goto_3
    iget v10, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcm:F

    iget v11, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcn:F

    iget v12, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzco:F

    iget v13, v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->zzcp:F

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFFF[Lcom/google/android/gms/vision/face/Landmark;[Lcom/google/android/gms/vision/face/Contour;FFFF)V

    return-object v14
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 32
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/vision/face/internal/client/zzl;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/vision/face/internal/client/zzi;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzb;->zzdg:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/vision/face/internal/client/zzi;->newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/vision/face/internal/client/zzf;)Lcom/google/android/gms/vision/face/internal/client/zzh;

    move-result-object p1

    return-object p1
.end method

.method public final zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/Face;
    .locals 13
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzr()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    aget-object v0, p1, v1

    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v4, p1, v0

    .line 6
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v6, p1, v5

    .line 7
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    aget-object v7, p1, v1

    .line 8
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, p1, v0

    .line 9
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, p1, v5

    .line 10
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    aget-object v10, p1, v1

    .line 11
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v0, p1, v0

    .line 12
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    aget-object p1, p1, v5

    .line 13
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    move-object v12, p2

    .line 14
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/face/Face;

    .line 16
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_3

    .line 17
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :catch_0
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/Face;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzu;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/vision/face/Face;

    .line 5
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 6
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :catch_0
    new-array p1, v1, [Lcom/google/android/gms/vision/face/Face;

    return-object p1
.end method

.method public final zzd(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->isOperational()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzd(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final zzp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzs;->zzr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/face/internal/client/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/vision/face/internal/client/zzh;->zzo()V

    return-void
.end method
