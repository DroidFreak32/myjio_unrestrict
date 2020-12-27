.class public final Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragmentJioFiber.kt"

# interfaces
.implements Lk33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;-><init>()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "barcodeResult",
        "",
        "result",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "possibleResultPoints",
        "resultPoints",
        "",
        "Lcom/google/zxing/ResultPoint;",
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
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultPoints"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll33;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll33;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll33;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "result.text"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Ldv1;

    move-result-object v0

    iget-object v0, v0, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-static {v0, v1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-virtual {p1}, Ll33;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-static {p1, v2}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->a(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Ldv1;

    move-result-object p1

    iget-object p1, p1, Ldv1;->t:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b()V

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;->a:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1$barcodeResult$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1$barcodeResult$1;-><init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$callback$1;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
