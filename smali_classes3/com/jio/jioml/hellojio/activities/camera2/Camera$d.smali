.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$d;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$d;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$d;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->g(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$d;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/camera2/Camera$d;->a:Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->j(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    return-void
.end method
