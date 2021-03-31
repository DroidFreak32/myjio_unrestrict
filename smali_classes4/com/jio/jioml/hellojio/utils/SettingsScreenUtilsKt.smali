.class public final Lcom/jio/jioml/hellojio/utils/SettingsScreenUtilsKt;
.super Ljava/lang/Object;
.source "SettingsScreenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/app/NotificationManager;Landroid/content/Context;)Z",
        "",
        "onDOD",
        "(Landroid/app/NotificationManager;)V",
        "offDOD",
        "hellojiosdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/NotificationManager;Landroid/content/Context;)Z
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
    sget-object p0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_grant_notification_access:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

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
    sget-object p0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_grant_device_not_supported:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1
.end method

.method public static final synthetic access$checkNotificationPolicyAccess(Landroid/app/NotificationManager;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtilsKt;->a(Landroid/app/NotificationManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final offDOD(Landroid/app/NotificationManager;)V
    .locals 2
    .param p0    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$offDOD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_0
    return-void
.end method

.method public static final onDOD(Landroid/app/NotificationManager;)V
    .locals 2
    .param p0    # Landroid/app/NotificationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$onDOD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    :cond_0
    return-void
.end method
