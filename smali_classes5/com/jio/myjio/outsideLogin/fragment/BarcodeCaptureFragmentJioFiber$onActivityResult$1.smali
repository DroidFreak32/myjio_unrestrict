.class public final Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcodeCaptureFragmentJioFiber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;->this$0:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber$onActivityResult$1;->this$0:Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->access$getDataBinding$p(Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    return-void
.end method
