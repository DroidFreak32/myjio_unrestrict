.class public final Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "HelpFulTipsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->P()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onSlide",
        "(Landroid/view/View;F)V",
        "mbottomSheet",
        "",
        "newState",
        "onStateChanged",
        "(Landroid/view/View;I)V",
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
.field public final synthetic a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mbottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getFragmentDetailsHelpfulTipsBinding()Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/jio/myjio/databinding/FragmentDetailsHelpfulTipsBinding;->webView:Lcom/jio/myjio/utilities/TouchyWebView;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment$initalizeBottomShit$2;->a:Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsDetailsFragment;->getWebcontent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "file:///android_asset/"

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
