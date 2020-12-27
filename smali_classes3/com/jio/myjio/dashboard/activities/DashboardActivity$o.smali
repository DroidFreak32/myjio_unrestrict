.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    return-void
.end method
