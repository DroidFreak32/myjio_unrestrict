.class public Lcom/madme/mobile/utils/ui/a;
.super Ljava/lang/Object;
.source "NotificationChannelHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "NotificationChannelHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Lcom/madme/sdk/R$string;->madme_notif_channel_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/madme/sdk/R$string;->madme_notif_channel_desc:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/16 p2, -0x100

    .line 6
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/NotificationManager;Landroid/content/res/Resources;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/madme/sdk/R$string;->madme_notif_channel_name:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/madme/sdk/R$string;->madme_notif_channel_desc:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p0, -0x1

    .line 9
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/app/NotificationManager;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, p1

    const-string p0, "doesNotificationChannelExist: channel found=%b, returning=%b #lsfh"

    .line 14
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationChannelHelper"

    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
