.class public Lcs2;
.super Ljava/lang/Object;
.source "SmsNotificationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs2$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "cs2"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Las2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Las2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcs2;->b:Las2;

    return-void
.end method

.method public static synthetic a(Lcs2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcs2;Landroid/graphics/Bitmap;IZLandroid/content/Context;ILas2;I)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lcs2;->a(Landroid/graphics/Bitmap;IZLandroid/content/Context;ILas2;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcs2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcs2;->b:Las2;

    invoke-virtual {p0, v0, v1}, Lcs2;->a(Landroid/content/Context;Las2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;Las2;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v7, v0

    .line 5
    invoke-virtual {p2}, Las2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Las2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v9, 0x2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Las2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Las2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Las2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcs2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Las2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le03;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v8, p2

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcs2;->a(Landroid/graphics/Bitmap;IZLandroid/content/Context;ILas2;I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcs2$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move-object v6, p2

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcs2$a;-><init>(Lcs2;Landroid/content/Context;ILas2;I)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v8, p2

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcs2;->a(Landroid/graphics/Bitmap;IZLandroid/content/Context;ILas2;I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;IZLandroid/content/Context;ILas2;I)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    const-string v4, "notification"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 13
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/jio/myjio/notifications/models/NotificationActionReceiver;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x24000000

    .line 14
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "notificationId"

    .line 15
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual/range {p6 .. p6}, Las2;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "actionIntent"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x8000000

    .line 17
    invoke-static {v1, v2, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v10, 0x0

    .line 18
    invoke-static {v1, v10, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 19
    new-instance v7, Lq6$d;

    const-string/jumbo v11, "sms_based_notification"

    invoke-direct {v7, v1, v11}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Las2;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 21
    invoke-virtual/range {p6 .. p6}, Las2;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    const v12, 0x7f08080b

    .line 22
    invoke-virtual {v7, v12}, Lq6$d;->f(I)Lq6$d;

    .line 23
    invoke-virtual {v7, v11}, Lq6$d;->a(Ljava/lang/String;)Lq6$d;

    const/4 v12, 0x1

    .line 24
    invoke-virtual {v7, v12}, Lq6$d;->a(Z)Lq6$d;

    const v14, 0x10008000

    if-eqz p3, :cond_3

    .line 25
    new-instance v10, Landroid/widget/RemoteViews;

    const v15, 0x7f0e01b5

    const-string v13, "com.jio.myjio"

    invoke-direct {v10, v13, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v13, 0x7f0b04e7

    .line 26
    invoke-virtual/range {p6 .. p6}, Las2;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v13, 0x7f0b04e4

    .line 27
    invoke-virtual/range {p6 .. p6}, Las2;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v13, 0x7f0b04e5

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v10, v13, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v10, v13, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v3, :cond_2

    const v0, 0x7f0b0088

    if-ne v3, v12, :cond_1

    .line 30
    invoke-virtual {v10, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Las2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v13, Lcom/jio/myjio/notifications/models/NotificationActionReceiver;

    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual/range {p6 .. p6}, Las2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 36
    invoke-static {v1, v12, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v3, 0x7f0b0089

    .line 37
    invoke-virtual {v10, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 38
    invoke-virtual {v10, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 39
    invoke-virtual/range {p6 .. p6}, Las2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    invoke-virtual/range {p6 .. p6}, Las2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b04e3

    const/16 v1, 0x8

    .line 41
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    :goto_1
    invoke-virtual {v7, v10}, Lq6$d;->b(Landroid/widget/RemoteViews;)Lq6$d;

    goto :goto_2

    .line 43
    :cond_3
    new-instance v0, Lq6$c;

    invoke-direct {v0}, Lq6$c;-><init>()V

    invoke-virtual/range {p6 .. p6}, Las2;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lq6$c;->a(Ljava/lang/CharSequence;)Lq6$c;

    invoke-virtual {v7, v0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    if-eqz v3, :cond_5

    if-ne v3, v12, :cond_4

    .line 44
    invoke-virtual/range {p6 .. p6}, Las2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0, v5}, Lq6$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lq6$d;

    goto :goto_2

    .line 45
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/jio/myjio/notifications/models/NotificationActionReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual/range {p6 .. p6}, Las2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 49
    invoke-static {v1, v12, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 50
    invoke-virtual/range {p6 .. p6}, Las2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1, v0}, Lq6$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lq6$d;

    .line 51
    invoke-virtual/range {p6 .. p6}, Las2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0, v5}, Lq6$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lq6$d;

    .line 52
    :cond_5
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    .line 53
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const-string v3, "SmsNotification"

    invoke-direct {v0, v11, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 55
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    :cond_6
    invoke-virtual {v7, v9}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 58
    invoke-virtual {v7}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 59
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSmsGAenabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Sms Notification Received"

    const-string v2, "UserNotified"

    invoke-virtual/range {p6 .. p6}, Las2;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    return-void
.end method
