.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->nonJioLogin(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setNonJioSyncCompleted(Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ChangeService"

    const-string v2, "changeService 1 : "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->changeService$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method
