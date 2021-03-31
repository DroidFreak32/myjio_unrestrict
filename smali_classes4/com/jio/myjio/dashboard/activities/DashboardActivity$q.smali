.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->intiallizeDifferentFragments()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "D1012"

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->initialise(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    return-void
.end method
