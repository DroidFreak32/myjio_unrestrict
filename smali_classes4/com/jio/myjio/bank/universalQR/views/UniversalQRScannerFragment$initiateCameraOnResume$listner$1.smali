.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->R()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureAvailable",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setSurface$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Landroid/view/Surface;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$openBackgroundThread(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setUpCamera(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$openCamera(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$closeCamera(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$initiateCameraOnResume$listner$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$closeBackgroundThread(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
