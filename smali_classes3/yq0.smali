.class public final Lyq0;
.super Ljava/lang/Object;
.source "SettingsScreenUtils.kt"


# direct methods
.method public static final a(Landroid/app/NotificationManager;)V
    .locals 2

    const-string v0, "$this$offDOD"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroid/app/NotificationManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyq0;->b(Landroid/app/NotificationManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/NotificationManager;)V
    .locals 2

    const-string v0, "$this$onDOD"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/NotificationManager;Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    sget-object p0, Lar0;->b:Lar0;

    sget v0, Lfn0;->hj_grant_notification_access:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lar0;->b:Lar0;

    sget v0, Lfn0;->hj_grant_device_not_supported:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method
