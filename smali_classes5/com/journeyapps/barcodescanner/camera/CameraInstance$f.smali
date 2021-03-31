.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b()Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)Z

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$f;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->h(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Ljm;

    move-result-object v0

    invoke-virtual {v0}, Ljm;->b()V

    return-void
.end method
