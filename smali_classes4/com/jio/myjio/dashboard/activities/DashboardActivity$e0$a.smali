.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->b:Lcom/jio/myjio/dashboard/activities/DashboardActivity$showUpgradeDialog$dialog$1;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0$a;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e0;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
