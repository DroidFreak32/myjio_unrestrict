.class public Lcom/ril/jio/jiosdk/util/JioUploadNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.ril.jio.jiosdk.util.JioUploadNotifications"

.field private static sBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private static sInstance:Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

.field private static sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currAllFilesProgress:D

.field private isFileUploadsComplete:Z

.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private notificationChannel:Landroid/app/NotificationChannel;

.field private nowTime:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->currAllFilesProgress:D

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    .line 4
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->initNotificationManager(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->createNotificationChannel()V

    return-void
.end method

.method private checkIfNotificationCompleted()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v1, "checkIfNotificationCompleted"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v1, Lz$a;->ERROR:Lz$a;

    .line 4
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getNumberOfUploadedItems(Lz$a;)I

    move-result v1

    sget-object v2, Lz$a;->COMPLETE:Lz$a;

    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getNumberOfUploadedItems(Lz$a;)I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v1, 0x2ce

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    const-string v3, "Notification Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->notificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    .line 3
    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sInstance:Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    return-object p0
.end method

.method private getPendingIntent(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.action.OPEN_FILE_TARGET"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "cloud://jiocloud.com/MyFiles"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    const-string v5, "IS_FROM_ANDROID_O"

    .line 3
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "ACTION_NAME"

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    move-object v4, p2

    :goto_1
    const-string v5, "board_or_folder_id"

    .line 10
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_UPLOAD_FAILED"

    .line 11
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FILE_UPLOAD_TARGET"

    .line 12
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FILE_NAME"

    .line 13
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lt v0, v2, :cond_2

    const-string p2, "android.provider.extra.CHANNEL_ID"

    const-string v1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 14
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 p2, 0x8000000

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const-string v1, "UPLOAD_ERROR"

    if-ne p1, p3, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne p1, p3, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v3, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    rem-long/2addr v4, v6

    long-to-int p1, v4

    if-lt v0, v2, :cond_5

    .line 21
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p1, 0x3e9

    if-lt v0, v2, :cond_7

    .line 23
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7
    iget-object p3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {p3, p1, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private initNotificationManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method private updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 p2, 0x2ce

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getSizeOfUploadedItems()D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getSizeOfQueuedItems()D

    move-result-wide v2

    .line 5
    sget-object v4, Lz$a;->COMPLETE:Lz$a;

    invoke-virtual {p0, v4}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getNumberOfUploadedItems(Lz$a;)I

    move-result v4

    int-to-long v4, v4

    .line 6
    sget-object v6, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    int-to-float v6, v6

    .line 7
    sget-object v7, Lz$a;->ERROR:Lz$a;

    invoke-virtual {p0, v7}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getNumberOfUploadedItems(Lz$a;)I

    move-result v7

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    long-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v7

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v7, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_plural:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v7, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_singular:I

    :goto_0
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v3, :cond_2

    .line 11
    iget-object v7, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v8, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_singular:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v8, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_plural:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v8, " "

    if-ne v6, v3, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->remaining:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-lez v0, :cond_4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->remaining:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->file_added:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->upload_status_paused:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->upload_status_progress:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 22
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 25
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->checkIfNotificationCompleted()Z

    return-void
.end method


# virtual methods
.method public getNumberOfUploadedItems(Lz$a;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz;

    .line 5
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioUploadNotifications$1;->$SwitchMap$com$ril$jio$jiosdk$upload$JioUploadQueue$UploadStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lz;->a()Lz$a;

    move-result-object v2

    sget-object v3, Lz$a;->ERROR:Lz$a;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lz;->a()Lz$a;

    move-result-object v2

    sget-object v3, Lz$a;->COMPLETE:Lz$a;

    if-ne v2, v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getSizeOfQueuedItems()D
    .locals 5

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz;

    .line 6
    invoke-virtual {v3}, Lz;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getSizeOfUploadedItems()D
    .locals 6

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz;

    .line 5
    invoke-virtual {v3}, Lz;->a()Lz$a;

    move-result-object v4

    sget-object v5, Lz$a;->COMPLETE:Lz$a;

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lz;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->currAllFilesProgress:D

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public getUploadQueueCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onUploadCancelled(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v1, "onUploadCancelled"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x2ce

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p0, v0, p1, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V

    .line 10
    :goto_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onUploadCompleted(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 8

    const-string v0, " "

    const-string v1, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 1
    :try_start_0
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v3, "onUploadCompleted"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lz$a;->COMPLETE:Lz$a;

    invoke-virtual {v3, v4}, Lz;->a(Lz$a;)V

    .line 5
    invoke-virtual {v3, p2}, Lz;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 6
    sget-object p2, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->checkIfNotificationCompleted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->upload_status_complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNotificationIcon(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "#FF8205"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    iget-object v3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget-object v3, Lz$a;->COMPLETE:Lz$a;

    invoke-virtual {p0, v3}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getNumberOfUploadedItems(Lz$a;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 17
    iget-object v5, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_singular:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->folder_item_count_plural:I

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v5, Lcom/ril/jio/jiosdk/R$string;->file_added:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v2, p1, v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getPendingIntent(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v0, 0x2cf

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->isFileUploadsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onUploadError(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)V
    .locals 5

    const-string v0, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v2, "onUploadError"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lz$a;->ERROR:Lz$a;

    invoke-virtual {v2, v3}, Lz;->a(Lz$a;)V

    .line 5
    sget-object v3, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNotificationIcon(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "Tap here for details"

    .line 10
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    iget-object v3, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getPendingIntent(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->checkIfNotificationCompleted()Z

    return-void

    :goto_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->checkIfNotificationCompleted()Z

    .line 18
    throw p1
.end method

.method public onUploadPaused()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v1, "onUploadPaused"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getPendingIntent(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 v2, 0x2ce

    invoke-direct {p0, v0, v1, v2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUploadProgress(Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v1, "onUploadProgress"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lz$a;->PROGRESS:Lz$a;

    invoke-virtual {v1, v2}, Lz;->a(Lz$a;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz;->a(J)V

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz;->a(Ljava/lang/Long;)V

    .line 8
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->currAllFilesProgress:D

    .line 10
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "#FF8205"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getPendingIntent(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p2, 0x2ce

    invoke-direct {p0, v1, p1, p2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUploadQueued(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v2, "onUploadQueued"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->isFileUploadsComplete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v3, 0x2cf

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    iput-boolean v2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->isFileUploadsComplete:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Lz;

    invoke-direct {v3}, Lz;-><init>()V

    .line 7
    invoke-virtual {v3, v1}, Lz;->a(Ljava/lang/String;)V

    .line 8
    sget-object v4, Lz$a;->QUEUED:Lz$a;

    invoke-virtual {v3, v4}, Lz;->a(Lz$a;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz;->a(J)V

    .line 10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lz;->a(Ljava/lang/Long;)V

    .line 11
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->uploading_to_jiotej:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNotificationIcon(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string p2, "#FF8205"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 20
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p2, 0x2ce

    invoke-direct {p0, v2, p1, p2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUploadQueued(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.ril.jio.jiosdk.util.LocalNotificationManger"

    .line 22
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v2, "onUploadQueued"

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->isFileUploadsComplete:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mNotificationManager:Landroid/app/NotificationManager;

    const/16 v2, 0x2cf

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->isFileUploadsComplete:Z

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Lz;

    invoke-direct {v3}, Lz;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Lz;->a(Ljava/lang/String;)V

    .line 30
    sget-object v4, Lz$a;->QUEUED:Lz$a;

    invoke-virtual {v3, v4}, Lz;->a(Lz$a;)V

    .line 31
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lz;->a(J)V

    .line 32
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz;->a(Ljava/lang/Long;)V

    .line 33
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_3

    .line 36
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->uploading_to_jiotej:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    sget v2, Lcom/ril/jio/jiosdk/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getNotificationIcon(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->nowTime:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "#FF8205"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onUploadResumed(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->TAG:Ljava/lang/String;

    const-string v1, "onUploadResumed"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lz$a;->RESUME:Lz$a;

    invoke-virtual {v0, v1}, Lz;->a(Lz$a;)V

    .line 5
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sJioUploadQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->sBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v0, 0x0

    const/16 v1, 0x2ce

    invoke-direct {p0, v0, p1, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->updateProgressStatus(ZLandroidx/core/app/NotificationCompat$Builder;I)V

    return-void
.end method
