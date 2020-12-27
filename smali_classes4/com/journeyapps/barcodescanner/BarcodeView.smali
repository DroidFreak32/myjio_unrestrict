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
.field public T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public U:Lk33;

.field public V:Lq33;

.field public W:Lo33;

.field public a0:Landroid/os/Handler;

.field public final b0:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler$Callback;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 9
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler$Callback;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler$Callback;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lk33;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    return-object p0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method


# virtual methods
.method public a(Lk33;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->s()V

    return-void
.end method

.method public b(Lk33;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->s()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->t()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    return-void
.end method

.method public getDecoderFactory()Lo33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->s()V

    return-void
.end method

.method public final p()Ln33;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->q()Lo33;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    .line 3
    :cond_0
    new-instance v0, Lp33;

    invoke-direct {v0}, Lp33;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    invoke-interface {v2, v1}, Lo33;->a(Ljava/util/Map;)Ln33;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp33;->a(Ln33;)V

    return-object v1
.end method

.method public q()Lo33;
    .locals 1

    .line 1
    new-instance v0, Lr33;

    invoke-direct {v0}, Lr33;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lr33;

    invoke-direct {v0}, Lr33;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Landroid/os/Handler;

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->t()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lq33;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lz33;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->p()Ln33;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lq33;-><init>(Lz33;Ln33;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq33;->a(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    invoke-virtual {v0}, Lq33;->b()V

    :cond_0
    return-void
.end method

.method public setDecoderFactory(Lo33;)V
    .locals 1

    .line 1
    invoke-static {}, Lx33;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->W:Lo33;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->p()Ln33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq33;->a(Ln33;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq33;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->V:Lq33;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Lk33;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->t()V

    return-void
.end method
