.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2;
.super Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.source "QrScannerAdxFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "Landroid/content/Context;",
        "context",
        "Lme/dm7/barcodescanner/core/IViewFinder;",
        "createViewFinderView",
        "(Landroid/content/Context;)Lme/dm7/barcodescanner/core/IViewFinder;",
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
.field public final synthetic Q:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2;->Q:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0, p2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createViewFinderView(Landroid/content/Context;)Lme/dm7/barcodescanner/core/IViewFinder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2;->Q:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMCustomScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object p1

    return-object p1
.end method
