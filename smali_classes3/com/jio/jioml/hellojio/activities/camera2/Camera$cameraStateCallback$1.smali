.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera;-><init>(Landroid/hardware/camera2/CameraManager;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Landroid/hardware/camera2/CameraDevice;",
        "camera",
        "",
        "onClosed",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "onDisconnected",
        "",
        "error",
        "onError",
        "(Landroid/hardware/camera2/CameraDevice;I)V",
        "onOpened",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getOpenLock$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setCameraDevice$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getOpenLock$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setCameraDevice$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    .line 5
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getContext$cp()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.TakeSelfieActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setCameraDevice$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getOpenLock$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$cameraStateCallback$1;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setClosed$p(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method
