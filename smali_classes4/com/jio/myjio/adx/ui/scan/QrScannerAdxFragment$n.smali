.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0()V
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


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/adx/ui/models/AdModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMCustomScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMCustomScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMIsListening$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getFinalRadius()F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$endAnimation(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;IIF)V

    .line 5
    sget-object v2, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v3, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->handleAdxResult(Landroid/app/Activity;Lcom/jio/myjio/adx/ui/models/AdModel;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AdModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/AdModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "scan"

    invoke-static {v0, v2, p1, v3, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$sendAnalytics(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$isRetryAllowed(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$setRetryCount$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getFinalRadius()F

    move-result v4

    invoke-static {p1, v2, v3, v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$endAnimation(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;IIF)V

    .line 11
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getCODE_AD_NOT_FOUND$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "sound"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$sendAnalytics(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$retryForListening(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/adx/ui/models/AdModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;->a(Lcom/jio/myjio/adx/ui/models/AdModel;)V

    return-void
.end method
