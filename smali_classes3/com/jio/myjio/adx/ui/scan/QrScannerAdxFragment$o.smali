.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Landroid/app/Activity;Lcom/jio/myjio/adx/ui/models/AdModel;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adx/ui/models/AdModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V

    return-void
.end method
