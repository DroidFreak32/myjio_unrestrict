.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;
.super Ljava/lang/Object;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->i(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->q2:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->e2:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->a(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 11
    :try_start_2
    invoke-static/range {v2 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->b0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b$c;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;

    iget-object v2, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$b;->s:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->b0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 21
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method
