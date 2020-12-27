.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0()V
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v3, 0xb

    .line 5
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
