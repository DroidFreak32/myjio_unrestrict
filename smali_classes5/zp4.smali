.class public Lzp4;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# instance fields
.field public s:Lme/dm7/barcodescanner/core/BarcodeScannerView;


# direct methods
.method public constructor <init>(Lme/dm7/barcodescanner/core/BarcodeScannerView;)V
    .locals 1

    const-string v0, "CameraHandlerThread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzp4;->s:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic a(Lzp4;)Lme/dm7/barcodescanner/core/BarcodeScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->s:Lme/dm7/barcodescanner/core/BarcodeScannerView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lzp4$a;

    invoke-direct {v1, p0, p1}, Lzp4$a;-><init>(Lzp4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
