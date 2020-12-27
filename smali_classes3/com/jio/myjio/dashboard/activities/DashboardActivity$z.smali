.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O1()V
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v1, Lkt2;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-direct {v1, v2}, Lkt2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lkt2;)V

    .line 3
    sget-object v0, Lj01;->a:Lj01;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lj01;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lna2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lna2;->n()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1312a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "is_permission_popup_shown"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "Permission"

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "inside ---  askPermissions()"

    invoke-virtual {v0, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B(Z)V

    .line 14
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "inside ---  showPopup()"

    invoke-virtual {v0, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0()Lkt2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkt2;->e()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 16
    :cond_5
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 18
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method
