.class public final Lzr2;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzr2;->a:Landroid/content/Context;

    .line 3
    const-class p1, Lzr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotificationUtil::class.java.simpleName"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/app/NotificationChannel;

    .line 51
    sget-object v1, Ltf2;->i:Ltf2;

    invoke-virtual {v1}, Ltf2;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Ltf2;->i:Ltf2;

    invoke-virtual {v2}, Ltf2;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;)V
    .locals 9

    const-string v0, "scoreDetails"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ls03;->R2:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 8
    :goto_1
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, ""

    .line 9
    :cond_3
    iget-object v3, p0, Lzr2;->a:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 12
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "CLEVERTAP_NOTIFICATION_ICON"

    .line 13
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    const-string v7, "drawable"

    iget-object v8, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    .line 15
    :goto_2
    new-instance v6, Lq6$d;

    iget-object v7, p0, Lzr2;->a:Landroid/content/Context;

    sget-object v8, Ltf2;->i:Ltf2;

    invoke-virtual {v8}, Ltf2;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v0}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 17
    invoke-virtual {v6, v2}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    if-nez v5, :cond_5

    const v5, 0x7f0804e7

    .line 18
    :cond_5
    invoke-virtual {v6, v5}, Lq6$d;->f(I)Lq6$d;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v6, v5}, Lq6$d;->d(Z)Lq6$d;

    .line 20
    invoke-virtual {v6, v5}, Lq6$d;->a(Z)Lq6$d;

    .line 21
    new-instance v5, Landroid/content/Intent;

    iget-object v7, p0, Lzr2;->a:Landroid/content/Context;

    const-class v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    sget-object v7, Ltf2;->i:Ltf2;

    invoke-virtual {v7}, Ltf2;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltf2;->i:Ltf2;

    invoke-virtual {v8}, Ltf2;->g()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    sget-object v7, Ltf2;->i:Ltf2;

    invoke-virtual {v7}, Ltf2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getGameUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object v7, Ltf2;->i:Ltf2;

    invoke-virtual {v7}, Ltf2;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "T011"

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/models/ScoreDetails;->getGameUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lzr2;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {p1, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-le v5, v7, :cond_6

    .line 28
    iget-object v5, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130ff8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lq6$d;->c(Ljava/lang/CharSequence;)Lq6$d;

    .line 29
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lzr2;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0e01b6

    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0b085d

    .line 30
    invoke-virtual {v5, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b085e

    .line 31
    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0861

    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzr2;->a:Landroid/content/Context;

    const-class v2, Lcom/jio/myjio/ipl/matchupdates/receivers/NotificationActionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    sget-object v1, Ltf2;->i:Ltf2;

    invoke-virtual {v1}, Ltf2;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Ltf2;->i:Ltf2;

    invoke-virtual {v2}, Ltf2;->h()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v1, Ltf2;->i:Ltf2;

    invoke-virtual {v1}, Ltf2;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltf2;->i:Ltf2;

    invoke-virtual {v2}, Ltf2;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lzr2;->a:Landroid/content/Context;

    .line 39
    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0b085f

    .line 40
    invoke-virtual {v5, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b085c

    .line 41
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 42
    invoke-virtual {v6, v5}, Lq6$d;->b(Landroid/widget/RemoteViews;)Lq6$d;

    .line 43
    new-instance v0, Lq6$e;

    invoke-direct {v0}, Lq6$e;-><init>()V

    invoke-virtual {v6, v0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 44
    :cond_6
    invoke-virtual {v6, p1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 45
    invoke-virtual {v6}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p1

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {p0, v3}, Lzr2;->a(Landroid/app/NotificationManager;)V

    .line 47
    sget-object v0, Ltf2;->i:Ltf2;

    invoke-virtual {v0}, Ltf2;->g()I

    move-result v0

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 48
    :cond_7
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
