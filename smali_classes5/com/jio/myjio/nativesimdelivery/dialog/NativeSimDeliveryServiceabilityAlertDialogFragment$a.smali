.class public final Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryServiceabilityAlertDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->Q()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->closeDialog()V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->closeDialog()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->isProceedClicked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->setProceedClicked(Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->onBackPress()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->onBackPress()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getEditAddressCountLevel()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->onBackPress()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryServiceabilityAlertDialogFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
