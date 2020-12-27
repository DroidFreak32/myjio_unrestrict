.class public Lzp4$a$a;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/hardware/Camera;

.field public final synthetic t:Lzp4$a;


# direct methods
.method public constructor <init>(Lzp4$a;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp4$a$a;->t:Lzp4$a;

    iput-object p2, p0, Lzp4$a$a;->s:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp4$a$a;->t:Lzp4$a;

    iget-object v0, v0, Lzp4$a;->t:Lzp4;

    invoke-static {v0}, Lzp4;->a(Lzp4;)Lme/dm7/barcodescanner/core/BarcodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lzp4$a$a;->s:Landroid/hardware/Camera;

    iget-object v2, p0, Lzp4$a$a;->t:Lzp4$a;

    iget v2, v2, Lzp4$a;->s:I

    invoke-static {v1, v2}, Lbq4;->a(Landroid/hardware/Camera;I)Lbq4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setupCameraPreview(Lbq4;)V

    return-void
.end method
