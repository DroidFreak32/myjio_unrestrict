.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getFlash$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->setFlash(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/databinding/MyJioScannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyJioScannerFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ac8

    .line 6
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setFlash$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/universalQR/viewModels/MyJioScannerViewModel;->setFlash(Z)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;)Lcom/jio/myjio/databinding/MyJioScannerFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyJioScannerFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ac9

    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;->access$setFlash$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 21
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
