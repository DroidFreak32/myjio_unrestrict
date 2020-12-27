.class public final Lgf2$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "HelpFulTipsDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf2;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf2$b;->a:Lgf2;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 6

    const-string v0, "mbottomSheet"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lgf2$b;->a:Lgf2;

    invoke-virtual {p1}, Lgf2;->Z()Lto1;

    move-result-object p1

    iget-object v0, p1, Lto1;->x:Lcom/jio/myjio/utilities/TouchyWebView;

    .line 2
    iget-object p1, p0, Lgf2$b;->a:Lgf2;

    invoke-virtual {p1}, Lgf2;->a0()Ljava/lang/String;

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
