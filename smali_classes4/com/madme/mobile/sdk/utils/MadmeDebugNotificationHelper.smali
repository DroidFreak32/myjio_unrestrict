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
    .locals 4

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

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v3, Lq6$d;

    invoke-direct {v3, p0}, Lq6$d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v1}, Lq6$d;->f(I)Lq6$d;

    .line 7
    invoke-virtual {v3, p2}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    new-instance p2, Lq6$c;

    invoke-direct {p2}, Lq6$c;-><init>()V

    .line 8
    invoke-virtual {p2, p3}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    invoke-virtual {v3, p2}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 9
    invoke-virtual {v3, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v3, p2}, Lq6$d;->a(Z)Lq6$d;

    .line 11
    invoke-virtual {v3, v2}, Lq6$d;->a(Landroid/net/Uri;)Lq6$d;

    .line 12
    invoke-virtual {v3, v0}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 13
    invoke-static {v3}, Lcom/madme/mobile/utils/g/b;->a(Lq6$d;)V

    const-string p2, "notification"

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {}, Lcom/madme/mobile/utils/g/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {v3}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
