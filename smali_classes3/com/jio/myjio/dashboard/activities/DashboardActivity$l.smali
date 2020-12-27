.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
