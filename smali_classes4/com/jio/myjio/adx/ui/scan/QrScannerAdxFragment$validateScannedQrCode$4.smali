.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0(Ljava/lang/String;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/adx/ui/models/AdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v3, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3, v4, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->handleAdxResult(Landroid/app/Activity;Lcom/jio/myjio/adx/ui/models/AdModel;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AdModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "scan"

    invoke-static {v0, v2, p1, v3, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$sendAnalytics(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->b:Ljava/lang/String;

    const-string v4, "code"

    invoke-static {p1, v2, v3, v4, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$sendAnalytics(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$a;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;)V

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4$b;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adx/ui/models/AdModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V

    return-void
.end method
