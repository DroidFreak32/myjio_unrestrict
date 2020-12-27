.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S()V
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

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lsr0;->h:Z

    const/4 v1, 0x0

    const-string v2, "mActionbarHomeNewBinding.tvNoInternetConnection"

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->f0:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->O1()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t1()V

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mDashboardActivityBinding.contsraintJioLoader"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->f0:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->v3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :catch_2
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    sget-object v2, Lmr2;->b:Lmr2$a;

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    .line 12
    sget-object v4, Ls03;->z1:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    throw v1

    .line 14
    :catch_3
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->F(Z)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->q2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p3()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :try_start_5
    const-string v0, "AndroidFilesVersionV7"

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDynamicBurgerMenuV7"

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidBottomNavigationBarV8"

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDashboardAfterLoginV8"

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidCommonContentsV6"

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    nop

    .line 27
    :goto_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "block UI"

    const-string v3, "onNetworkChanged onCreate End"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lj13;->d:Lj13$a;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mActivity!!.applicationContext"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj13$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;->s:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    return-void

    .line 31
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
