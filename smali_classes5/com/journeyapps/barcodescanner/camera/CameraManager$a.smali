.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field public b:Lcom/journeyapps/barcodescanner/Size;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->b:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->b:Lcom/journeyapps/barcodescanner/Size;

    .line 2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$a;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getCameraRotation()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 5
    invoke-interface {v1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a()Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/camera/PreviewCallback;->onPreviewError(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
