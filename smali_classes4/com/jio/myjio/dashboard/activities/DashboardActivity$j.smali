.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getSheetBehavior$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getSheetBehavior$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getSheetBehavior$p(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
