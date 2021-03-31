.class public Lcom/madme/mobile/sdk/utils/MadmeDebugNotificationHelper;
.super Ljava/lang/Object;
.source "MadmeDebugNotificationHelper.java"


# static fields
.field public static final REQUEST_CODE_PUSH:I = 0x4d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x4d

    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const-string v2, "madme_ic_ad_notification_small"

    .line 4
    invoke-static {p0, v2}, Lcom/madme/mobile/sdk/utils/ResourcesHelper;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 9
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    const-string p3, "notification"

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
