.class public Lcom/qualcomm/ltebc/LTERootServiceLifecycle;
.super Landroid/app/Service;
.source "LTERootServiceLifecycle.java"


# static fields
.field public static final NOTIFICATION_FOREGROUND_ID:I = 0x1

.field public static final NOTIFICATION_TITLE_FD_FR:Ljava/lang/String; = "Download in progress..."

.field public static final NOTIFICATION_TITLE_RR:Ljava/lang/String; = "Synchronizing..."

.field public static final TAG:Ljava/lang/String; = "LTERootServiceLifecycle"

.field public static _instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle; = null

.field public static final channelId:Ljava/lang/String; = "foregroundNotificationChannel"

.field public static final channelName:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EmbmsDownloadNotification"

    .line 1
    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->channelName:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createForegroundService(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getForegroundSrvNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private getForegroundSrvNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "notify_icon"

    .line 5
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "com.qualcomm.ltebc.ClientApp"

    .line 7
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "app_name"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    .line 8
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const-string v2, "notification"

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 10
    new-instance v3, Landroid/app/NotificationChannel;

    sget-object v5, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->channelName:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    const-string v7, "foregroundNotificationChannel"

    invoke-direct {v3, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    sget-object v5, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->channelName:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 13
    new-instance v2, Lq6$d;

    invoke-direct {v2, v0, v7}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lq6$d;->f(I)Lq6$d;

    .line 15
    invoke-virtual {v2, p1}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    .line 17
    invoke-virtual {v2, v4}, Lq6$d;->e(I)Lq6$d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Show LTERootService FG notification, appName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTERootServiceLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->_instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sput-object p0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->_instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->_instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceOnStart(Landroid/content/Intent;II)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wake_up_in_fg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "uiMessage"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->createForegroundService(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public stopLTERootServiceLifecycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->_instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->_instance:Lcom/qualcomm/ltebc/LTERootServiceLifecycle;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public updateForegroundSrvNotification(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceLifecycle;->getForegroundSrvNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
