.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;
.super Ljava/lang/Object;
.source "ChangeEmailOtpAccountSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

.field public final synthetic t:Landroid/app/Dialog;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->t:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->t:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->u:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;->a(Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->u:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/ViewContent;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 6
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$a;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileConstant$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/Intent;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment$d;->s:Lcom/jio/myjio/profile/fragment/ChangeEmailOtpAccountSettingFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v3, v2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
