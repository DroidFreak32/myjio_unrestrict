.class public final Lqi2$d$c;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi2$d;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqi2$d;


# direct methods
.method public constructor <init>(Lqi2$d;)V
    .locals 0

    iput-object p1, p0, Lqi2$d$c;->s:Lqi2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->s:Lqi2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqi2;->i(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->s:Lqi2;

    invoke-virtual {v0}, Lqi2;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lqi2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lqi2$d$c;->s:Lqi2$d;

    iget-object v0, v0, Lqi2$d;->t:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lqi2;

    invoke-virtual {v0}, Lqi2;->init()V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
