.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2$1;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "p0",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;

    iget-object v0, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llEdit:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2$1;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;

    iget-object p1, p1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llEdit:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3
    return-void
.end method
