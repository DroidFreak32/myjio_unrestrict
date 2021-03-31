.class public final Lcom/jio/myjio/bank/utilities/CameraSource$b;
.super Ljava/lang/Object;
.source "CameraSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Lcom/jio/myjio/bank/utilities/CameraSource;

.field public final a:J

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:J

.field public e:I

.field public y:Ljava/nio/ByteBuffer;

.field public z:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/utilities/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/utilities/CameraSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->z:Lcom/google/android/gms/vision/Detector;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->a:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMProcessingThread$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->z:Lcom/google/android/gms/vision/Detector;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->z:Lcom/google/android/gms/vision/Detector;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->c:Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c([BLandroid/hardware/Camera;)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMBytesToByteBuffer$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 7
    invoke-static {}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Skipping frame.  Could not find ByteBuffer associated with the image data from the camera."

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->d:J

    .line 11
    iget p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->e:I

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMBytesToByteBuffer$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->c:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "Frame processing loop terminated."

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/utilities/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMRotation$p(Lcom/jio/myjio/bank/utilities/CameraSource;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->y:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    monitor-exit v0

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->z:Lcom/google/android/gms/vision/Detector;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMCamera$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "Exception thrown from receiver."

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMCamera$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/CameraSource$b;->A:Lcom/jio/myjio/bank/utilities/CameraSource;

    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/CameraSource;->access$getMCamera$p(Lcom/jio/myjio/bank/utilities/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0

    :catchall_2
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
