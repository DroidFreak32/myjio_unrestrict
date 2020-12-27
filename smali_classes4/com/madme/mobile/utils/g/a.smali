.class public Lcom/madme/mobile/utils/g/a;
.super Ljava/lang/Object;
.source "NotificationChannelHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
