.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;
.super Ljava/lang/Object;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showInAppBanner()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getInAppBannerCalled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setInAppBannerCalled(Z)V

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "DashboardActivityModel"

    const-string v1, "-- Inside showInAppBanner()----"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->showInAppBannerDialogFragment(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
