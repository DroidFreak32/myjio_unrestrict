.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/16 v0, 0x96

    if-le v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V

    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
