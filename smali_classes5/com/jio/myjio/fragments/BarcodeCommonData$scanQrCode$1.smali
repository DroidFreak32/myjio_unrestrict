.class public final Lcom/jio/myjio/fragments/BarcodeCommonData$scanQrCode$1;
.super Ljava/lang/Object;
.source "BarcodeCommonData.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/BarcodeCommonData;->scanQrCode()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/fragments/BarcodeCommonData$scanQrCode$1",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "",
        "Lcom/google/zxing/ResultPoint;",
        "resultPoints",
        "",
        "possibleResultPoints",
        "(Ljava/util/List;)V",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "result",
        "barcodeResult",
        "(Lcom/journeyapps/barcodescanner/BarcodeResult;)V",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/BarcodeCommonData;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BarcodeCommonData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BarcodeCommonData$scanQrCode$1;->a:Lcom/jio/myjio/fragments/BarcodeCommonData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0
    .param p1    # Lcom/journeyapps/barcodescanner/BarcodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BarcodeCommonData$scanQrCode$1;->a:Lcom/jio/myjio/fragments/BarcodeCommonData;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/BarcodeCommonData;->getScanner()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    :cond_0
    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
