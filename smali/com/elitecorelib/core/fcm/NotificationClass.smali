.class public Lcom/elitecorelib/core/fcm/NotificationClass;
.super Ljava/lang/Object;


# static fields
.field public static notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;


# instance fields
.field private final MODULE:Ljava/lang/String;

.field private logoID:I

.field private mContext:Landroid/content/Context;

.field private notificationIntent:Landroid/content/Intent;

.field private notificationLogo_Id:I

.field private pi:Landroid/app/PendingIntent;

.field private task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

.field private totalNotification:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationClass"

    iput-object v0, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->MODULE:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->totalNotification:I

    iput v0, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationLogo_Id:I

    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elitecorelib/core/LibraryApplication;->getlibrarySharedPreferences()Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    iput-object v0, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    iput-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getIntance(Landroid/content/Context;)Lcom/elitecorelib/core/fcm/NotificationClass;
    .locals 1

    sget-object v0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;

    if-nez v0, :cond_0

    new-instance v0, Lcom/elitecorelib/core/fcm/NotificationClass;

    invoke-direct {v0, p0}, Lcom/elitecorelib/core/fcm/NotificationClass;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;

    :cond_0
    sget-object p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationClass:Lcom/elitecorelib/core/fcm/NotificationClass;

    return-object p0
.end method


# virtual methods
.method public showNotification(Ljava/lang/String;)V
    .locals 12

    const-string v0, "APPLICATION_NOTIFICATION"

    const-string v1, "Error :"

    const-string v2, "isANDSFNotification"

    const-string v3, "MENU_TITLE_PREF"

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v5, "NotificationClass"

    const-string v6, "Checking regsitration"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v6, "is_registration"

    invoke-virtual {v4, v6}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v7, "DO_REGISTER"

    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Please Check Registration "

    invoke-virtual {p1, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v7, "logo"

    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->logoID:I

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v7, "Notification_logo"

    invoke-virtual {v4, v7}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationLogo_Id:I

    if-nez v4, :cond_2

    iget v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->logoID:I

    iput v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationLogo_Id:I

    :cond_2
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "small Icon is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationLogo_Id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message before decode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message after decode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v7, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->logoID:I

    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    iget-object v7, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    const-class v8, Lcom/elitecorelib/wifi/receiver/NotificationReceiver;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iput-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/content/Intent;

    iget-object v7, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v9, "notificationredirectclass"

    invoke-virtual {v8, v9}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    const/high16 v7, 0x4000000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    const-string v7, "notificationMessage"

    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/elitecorelib/core/utility/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iput v7, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->totalNotification:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->totalNotification:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Messages for You!!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->totalNotification:I

    if-ne v8, v6, :cond_5

    move-object v7, p1

    :cond_5
    iget-object v9, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    const-string v10, "notificationCount"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "You are in jio high speed internet area."

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    const-string v9, "ispreferredwifimsg"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-static {p1}, Lcom/elitecorelib/core/utility/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {p1, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getBooleanFirstFalse(Ljava/lang/String;)Z

    move-result p1

    const/high16 v2, 0x8000000

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    invoke-static {p1, v4, v8, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->pi:Landroid/app/PendingIntent;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->notificationIntent:Landroid/content/Intent;

    invoke-static {p1, v4, v8, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v4, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    new-instance v9, Landroid/app/Notification$Builder;

    iget-object v10, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v10, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v9, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v9, v3}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v6, -0x2

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v6, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->pi:Landroid/app/PendingIntent;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v6, v9, :cond_9

    new-instance v6, Landroid/app/NotificationChannel;

    invoke-direct {v6, v2, v4, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v4, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    const-string v8, "Notification_logo_color"

    invoke-virtual {v6, v8}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    const v2, 0x1080093

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    :try_start_2
    sget-object v4, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v6, "Small icon invalide or null, Get small icon from library"

    invoke-virtual {v4, v5, v6}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_6
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v3, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/elitecorelib/core/fcm/NotificationClass;->task:Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    invoke-virtual {v3, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ENABLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Application Notification set Disable."

    :goto_7
    invoke-virtual {p1, v5, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    :goto_8
    const/16 v0, 0x3e7

    invoke-virtual {p1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Application Notification set Enable."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void
.end method
