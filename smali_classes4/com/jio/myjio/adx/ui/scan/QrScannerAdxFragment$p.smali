.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMAdxCodeEditText$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$onAdxCodeEntered(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.string.adx_enter_code_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
