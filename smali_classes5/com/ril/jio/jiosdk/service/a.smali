.class public Lcom/ril/jio/jiosdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/Notification/a;

.field private a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

.field private a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private final a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

.field private a:Lcom/ril/jio/jiosdk/http/IHttpManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getUserInformation(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getHttpManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {p2, p1, v1, v0}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNotificationManager(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/Notification/a;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    const-string v1, "MediaJobService"

    .line 2
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->cancel(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.IS_MEDIA_JOB_SCHEDULER_ADDED"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.ril.jio.jiosdk.TIME_DURATION"

    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_photo_click_notify_available"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v0

    const-string v1, "android_photo_click_notify_duration"

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getCameraImages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1, v10}, Lcom/ril/jio/jiosdk/database/IDBController;->getFilesWhichUploaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object v4

    const-string v5, "android_photo_click_notify_number_of_files"

    invoke-interface {v4, v5}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    .line 9
    new-instance v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    .line 10
    sget-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->newFilesToShare:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    iput-object v5, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 11
    iget-object v5, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->share_uploaded_image:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    iput-boolean v5, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    .line 13
    iput-wide v2, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v5, "U"

    .line 14
    iput-object v5, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    iput-object v1, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    .line 16
    sget v1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->PRIORITY_HIGH:I

    iput v1, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationExtra:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Lcom/ril/jio/jiosdk/Notification/a;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/ril/jio/jiosdk/Notification/a;->b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V

    .line 20
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->postLocalSuggestionSent(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v5

    .line 22
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/ril/jio/jiosdk/service/a;->a:Landroid/content/Context;

    sget v6, Lcom/ril/jio/jiosdk/R$string;->app_name:I

    .line 24
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x1eed

    move-object v6, v1

    .line 25
    invoke-virtual/range {v5 .. v11}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showLocalMediaNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method
