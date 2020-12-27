.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "ZXingScannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/zxing/MultiFormatReader;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    .line 2
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->e()V

    return-void
.end method

.method public static synthetic a(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-object p0
.end method

.method public static synthetic a(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-object p1
.end method


# virtual methods
.method public a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 12

    .line 5
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v11, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    :catch_0
    return-object v1
.end method

.method public a(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    .line 4
    invoke-super {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    .line 4
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 5
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcq4;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 7
    array-length v2, p1

    new-array v2, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    mul-int v7, v6, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    mul-int v8, v5, v1

    add-int/2addr v8, v6

    .line 8
    aget-byte v8, p1, v8

    aput-byte v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    goto :goto_3

    :catch_2
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->A:Lcom/google/zxing/MultiFormatReader;

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-direct {p2, p0, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lcom/google/zxing/Result;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->e()V

    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-void
.end method
