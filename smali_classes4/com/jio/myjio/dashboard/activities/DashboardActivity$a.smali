.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->checkAndUpdateApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateType(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getAppUpdateManager$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_1
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateType(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getAppUpdateManager$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_3
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjioAppUpdatedStatus(Landroid/content/Context;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
