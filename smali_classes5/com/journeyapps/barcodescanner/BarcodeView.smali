.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public W:Lcom/journeyapps/barcodescanner/DecoderThread;

.field public a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

.field public b0:Landroid/os/Handler;

.field public final c0:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c0:Landroid/os/Handler$Callback;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 9
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c0:Landroid/os/Handler$Callback;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c0:Landroid/os/Handler$Callback;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->v()V

    return-void
.end method

.method public static synthetic s(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-object p0
.end method

.method public static synthetic t(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method


# virtual methods
.method public createDefaultDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    return-object v0
.end method

.method public decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->w()V

    return-void
.end method

.method public decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->w()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->x()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    return-void
.end method

.method public previewStarted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->previewStarted()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->w()V

    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->setDecoder(Lcom/journeyapps/barcodescanner/Decoder;)V

    :cond_0
    return-void
.end method

.method public stopDecoding()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->x()V

    return-void
.end method

.method public final u()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDefaultDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 3
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/DecoderFactory;->createDecoder(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->setDecoder(Lcom/journeyapps/barcodescanner/Decoder;)V

    return-object v1
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->c0:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler;

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->x()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isPreviewActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/DecoderThread;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->setCropRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->start()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lcom/journeyapps/barcodescanner/DecoderThread;

    :cond_0
    return-void
.end method
