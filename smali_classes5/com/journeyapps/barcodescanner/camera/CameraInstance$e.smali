.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;
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
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setPreviewDisplay(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$e;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b()Ljava/lang/String;

    :goto_0
    return-void
.end method
