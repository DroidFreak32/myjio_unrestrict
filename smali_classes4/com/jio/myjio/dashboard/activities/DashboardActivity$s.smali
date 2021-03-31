.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onNetworkChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    const-string v1, "mActionbarHomeNewBinding.tvNoInternetConnection"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNoInternetConnection:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;->tvCheckInternetStatus:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getNonJioToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->loginChecker()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    goto/16 :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->loginChecker()V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getNonJioToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;->tvCheckInternetStatus:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;->tvCheckInternetStatus:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mDashboardActivityBinding.contsraintJioLoader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNoInternetConnection:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showNoInternetSnackBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJToken(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :catch_2
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    sget-object v1, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 19
    invoke-virtual {v1, v2, v4, v5}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setNonJioToken(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :catch_3
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setSyncInProgress$app_prodRelease(Z)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isShimmerOn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setRetryView$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    :try_start_5
    const-string v0, "AndroidFilesVersionV7"

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDynamicBurgerMenuV8"

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidBottomNavigationBarV9"

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDashboardAfterLoginV9"

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidCommonContentsV6"

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    nop

    .line 33
    :goto_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "block UI"

    const-string v2, "onNetworkChanged onCreate End"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity!!.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getDeviceDensity(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$createDBFromAsset(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_9
    return-void
.end method
