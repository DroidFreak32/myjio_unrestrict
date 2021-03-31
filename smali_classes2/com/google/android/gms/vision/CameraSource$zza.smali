.class public final Lcom/google/android/gms/vision/CameraSource$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzaa:Z

.field private zzab:J

.field private zzac:I

.field private zzad:Ljava/nio/ByteBuffer;

.field private final synthetic zzae:Lcom/google/android/gms/vision/CameraSource;

.field private zzx:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzz:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzaa:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzac:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzx:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzx:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzx:Lcom/google/android/gms/vision/Detector;

    return-void
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzaa:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/vision/CameraSource;->zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/vision/CameraSource;->zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzac:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzab:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/vision/CameraSource;->zze(Lcom/google/android/gms/vision/CameraSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzx:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v1}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 20
    throw v0

    .line 21
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    .line 22
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzaa:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzz:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzab:J

    .line 8
    iget p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzac:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzac:I

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzae:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->zzad:Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zza;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
