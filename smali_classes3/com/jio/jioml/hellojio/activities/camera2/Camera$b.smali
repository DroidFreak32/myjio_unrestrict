.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;
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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string p2, "camera"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    .line 5
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.jioml.hellojio.activities.TakeSelfieActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraDevice;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->d(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$b;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Z)V

    return-void
.end method
