.class public final Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;
.super Ljava/lang/Object;
.source "SocialCallingSettingsFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\rH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;",
        "",
        "socialCallingSettingsFragment",
        "Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;",
        "myJioActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "(Lcom/jio/myjio/socialcall/fragments/SocialCallingSettingsFragment;Lcom/jio/myjio/MyJioActivity;)V",
        "mActivity",
        "contactReadPermissionGranted",
        "",
        "enableSocialCallUsingToggle",
        "enableSocialCalling",
        "isActivate",
        "",
        "isXiaomiPhone",
        "onSocialCallingStateChanged",
        "state",
        "setAutoStartPermission",
        "showSocialCallingGuideLine",
        "updateStatusToServer",
        "isEnabled",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/MyJioActivity;

.field public b:Lwx2;


# direct methods
.method public constructor <init>(Lwx2;Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "socialCallingSettingsFragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJioActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lwx2;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;)Lwx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lwx2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->d()V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isWhatsAppCallingEnable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 3
    :try_start_0
    sget-object v0, Lyx2;->d:Lyx2;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lyx2;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const-string v3, "Jio Social Calling"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Social Calling Activated"

    const-string v5, "Toggle Button"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v3, v4, v5, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Social Calling Deactivated"

    const-string v5, "0"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v3, v4, v5, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c(Z)V

    .line 12
    :goto_0
    sget-object p1, Lyx2;->d:Lyx2;

    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lyx2;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->b:Lwx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx2;->Z()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "isSocialCallingStateChanged"

    invoke-static {v0, v1, p1}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 8
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel$updateStatusToServer$job$1;-><init>(Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;ZLxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const-string v4, "Xiaomi"

    invoke-static {v2, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Mi"

    invoke-static {v0, v2, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "xiaomi"

    invoke-static {v3, v0, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    return v5

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "ps_social_calling_guide_line"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTIVATE_NOW_VISIBILITY_GONE"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13140f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.resources.ge\u2026(R.string.social_calling)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/socialcall/viewmodel/SocialCallingSettingsFragmentViewModel;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
