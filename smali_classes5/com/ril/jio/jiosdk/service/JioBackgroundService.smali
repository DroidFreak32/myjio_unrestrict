.class public Lcom/ril/jio/jiosdk/service/JioBackgroundService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;,
        Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;,
        Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;
    }
.end annotation


# static fields
.field public static mController:Lcom/ril/jio/jiosdk/service/JioController;

.field public static mInstance:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

.field private static sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

.field private static final sSyncAdapterLock:Ljava/lang/Object;


# instance fields
.field private mAccountsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;

.field private final mBinder:Landroid/os/IBinder;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mMediaObserver:Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;

.field private mName:Ljava/lang/String;

.field private mRedelivery:Z

.field private volatile mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

.field private volatile mServiceLooper:Landroid/os/Looper;

.field private mSharedSettingsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;

.field private refreshTokenThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapterLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mBinder:Landroid/os/IBinder;

    .line 3
    const-class v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$d;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mBinder:Landroid/os/IBinder;

    .line 6
    const-class v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mName:Ljava/lang/String;

    return-void
.end method

.method public static doInit(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassManager;

    const-string v0, "REFRESH_TOKEN"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 5
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/ril/jio/jiosdk/service/JioController;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/jiosdk/service/JioController;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;)V

    sput-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    .line 7
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/service/b;

    invoke-direct {v0, p0, v2}, Lcom/ril/jio/jiosdk/service/b;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    .line 9
    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/service/b;->a(Lcom/ril/jio/jiosdk/service/JioController;)V

    .line 10
    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/contact/AppUrls;->reUpdateUrls(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->InitNetwork(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->n()V

    const-string v0, "UPDATE_VERSION_SHARED_PREF"

    .line 13
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;IZ)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;Z)V

    :goto_0
    return-void
.end method

.method public static getAuthenticationHeader(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserInformation(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/Base64;->b64encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/ril/jio/jiosdk/service/JioBackgroundService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mInstance:Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    return-object v0
.end method

.method private registerObserver(Landroid/database/ContentObserver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "jioservice_init_binding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mBinder:Landroid/os/IBinder;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/service/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/ril/jio/jiosdk/service/b;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    .line 5
    :cond_1
    sget-object p1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$a;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JioService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    sget-object v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lcom/ril/jio/jiosdk/service/b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ril/jio/jiosdk/service/b;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceLooper:Landroid/os/Looper;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mContentResolver:Landroid/content/ContentResolver;

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mMediaObserver:Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioServerException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "JIOSERVICE_ACTION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "JIOSERVICE_ADD_UPLOAD_LISTENER"

    const-string v5, "JIOSERVICE_REMOVE_UPLOAD_LISTENER"

    const-string/jumbo v6, "verify_otp"

    const-string v7, "JIOSERVICE_ADD_LOGOUT_LISTENER"

    const-string v9, "JIOSERVICE_GET_UPLOAD_QUEUE_LISTENER"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "clear_app_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "JIOSERVICE_GET_FOLDER_COUNT_UPLOAD_DATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x93

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "JIOSERVICE_OBJECT_EXISTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "append_media_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "JIOSERVICE_UNREGISTER_SHARED_ACCOUNTS_UPDATES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x82

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "UPDATE_USER_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "JIOSYSTEM_CLEAR_PREV_SYNC_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "JIOSERVICE_GET_WEB_TRASH_URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "com.rjil.cloud.tej.jio_notification_get_for_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "am_jio_merge_all_suggestion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "fetch_autobackup_folders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x83

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "am_jio_account_last_backup_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "JIOSERVICE_PLAYBACK_URL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "JIOSYSTEM_INIT_SYNC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "JIOSERVICE_DELETE_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v3, "remote_logout_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "JIOSERVICE_PAUSE_UPLOAD_QUEUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "get_device_accounts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x97

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "am_jio_backup_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "fetch_device_backup_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9b

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "JIOSERVICE_STOP_AUTOBACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "action_delete_folders_path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "JIOSERVICE_ACTION_SEND_STB_PIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x92

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v3, "update_multiple_backup_folder_config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x86

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "contact_cancel_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "am_contact_copied_to_native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "app_logout_action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "Jioservice_sendOtpForLogin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8b

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "am_cancel_restore"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "am_jio_device_last_backup_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "empty_trash_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "am_jio_contact_change_log_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "am_action_restore_contacts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "JIOSERVICE_UNREGISTER_MEDIA_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7e

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v3, "update_last_seen_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "JIOSERVICE_DELETE_FOLDER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "JIOSERVICE_ACTION_FETCH_HOMESCREEN_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8a

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "JIOSERVICE_GET_LOGIN_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "JIOSERVICE_CONTACT_DELETE_ALL_PUSH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "JIOSERVICE_CONTACT_DELETE_ALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "Jioservice_idam_zla_login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x91

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "com.rjil.cloud.tej.jio_notification_received"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "JIOSERVICE_GET_PUBLIC_LINK_FOR_FILE_IDS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "FETCH_FILE_FROM_KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x94

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v3, "upload_device_backup_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9a

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "com.rjil.cloud.tej.jio_notification_add_local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "insert_recent_files_tables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v3, "upload_device_content_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x99

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "am_merge_suggestion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "JIOSERVICE_ACTION_APPLY_REFERRAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "am_jio_load_de_dupe_merge_contacts_summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "com.rjil.cloud.tej.jio_notification_update_by_map"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "Jioservice_loginWithOtp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8c

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "JIOSERVICE_GET_UNIFIED_FILES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "JIOSERVICE_GET_FILE_INFO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_38
    const-string v3, "am_number_of_contacts_to_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_39
    const-string v3, "JIOSERVICE_UPDATE_AUTOBACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_3a
    const-string v3, "JIOSERVICE_GET_USER_QUOTA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_3b
    const-string v3, "JIOSERVICE_GET_SHARED_SETTINGS_UPDATES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7f

    goto/16 :goto_1

    :sswitch_3c
    const-string v3, "deviceCountInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_3d
    const-string v3, "fetch_recent_files_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_3e
    const-string v3, "UPDATE_AUTOBACKUP_SETTING_ONTOGGLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x98

    goto/16 :goto_1

    :sswitch_3f
    const-string v3, "JIOSERVICE_GET_INIT_FIXED_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v3, "verify_mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v3, "save_profile_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_42
    const-string v3, "JIOSERVICE_CONTACT_BACKUP_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_43
    const-string v3, "JIOSERVICE_STATUS_AUTOBACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_44
    const-string v3, "delete_trash_contacts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_45
    const-string v3, "am_start_download_contact_snapshot_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_46
    const-string v3, "com.rjil.cloud.tej.UNIFIED_VIEW_PREPARE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x87

    goto/16 :goto_1

    :sswitch_47
    const-string v3, "JIOSERVICE_START_AUTOBACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_48
    const-string v3, "get_trash_contacts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v3, "versionInfoCall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_4a
    const-string v3, "Jioservice_check_zla_network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8e

    goto/16 :goto_1

    :sswitch_4b
    const-string v3, "SAVE_USER_DETAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v3, "verify_email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_4d
    const-string v3, "JIOSERVICE_LOGIN_TEJ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v3, "stop_app_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4f
    const-string v3, "JIOSERVICE_ACTION_FETCH_REFERRAL_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_50
    const-string v3, "com.rjil.cloud.tej.jio_get_board_specific_notifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_52
    const-string v3, "perform_restore_success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v3, "register_backup_listener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_54
    const-string v3, "logout_stop_service"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_55
    const-string v3, "JIOSERVICE_SET_OFFLINE_ACCESS_RECEIVER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_56
    const-string v3, "JIOSERVICE_UNREGISTER_SHARED_SETTINGS_UPDATES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x80

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v3, "restart_contact_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_58
    const-string v3, "JIOSERVICE_ACTION_UPDATE_FIRST_LAST_NAME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v3, "service_intent_name_for_folder_child_Count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_5a
    const-string v3, "JIOSERVICE_RECREATE_TABLES_FOR_DBREFRESH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_5b
    const-string v3, "Jioservice_get_stb_zla_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8f

    goto/16 :goto_1

    :sswitch_5c
    const-string v3, "JIOSERVICE_STATUS_MIGRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v3, "save_setting_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_5e
    const-string v3, "get_free_up_space"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x88

    goto/16 :goto_1

    :sswitch_5f
    const-string v3, "am_get_merged_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_60
    const-string v3, "JIOSERVICE_CANCEL_GET_FILES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_61
    const-string v3, "Jioservice_getapplockPIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8d

    goto/16 :goto_1

    :sswitch_62
    const-string v3, "JIOSERVICE_CONFIGURE_AUTOBACKUP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_63
    const-string v3, "JIOSERVICE_CREATE_FOLDER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_64
    const-string v3, "JIOSERVICE_ACTION_FETCH_SHARED_FILES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_65
    const-string v3, "contact_backup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_66
    const-string v3, "JIOSERVICE_GET_FILES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string/jumbo v3, "restore_trash_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_68
    const-string v3, "JIOSERVICE_GET_FILES_BY_ID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_69
    const-string v3, "com.rjil.cloud.tej.jio_notification_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_6a
    const-string v3, "com.rjil.cloud.tej.updated_reg_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_6b
    const-string v3, "action_delete_table_values"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_6c
    const-string v3, "get_dupe_merge_summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_6d
    const-string v3, "am_contact_merge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_6e
    const-string v3, "UPDATE_BACKUP_SETTING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_6f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_70
    const-string v3, "get_card_contents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x96

    goto/16 :goto_1

    :sswitch_71
    const-string v3, "JIOSERVICE_REGISTRATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_72
    const-string v3, "JIOSERVICE_SET_AUTH_TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_73
    const-string v3, "JIOSERVICE_CANCEL_SINGLE_UPLOAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_74
    const-string v3, "objectMetadataCall"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x95

    goto/16 :goto_1

    :sswitch_75
    const-string v3, "UPDATE_USER_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_76
    const-string/jumbo v3, "update_backup_folder_config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x85

    goto/16 :goto_1

    :sswitch_77
    const-string v3, "delete_restore_contact_mapping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_78
    const-string v3, "am_action_last_restore_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_79
    const-string v3, "delete_settings_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_7a
    const-string v3, "JIOSERVICE_MEDIA_STATUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7d

    goto/16 :goto_1

    :sswitch_7b
    const-string v3, "JIOSERVICE_RESUME_QUEUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_7c
    const-string v3, "fetch_autobackup_folders_of_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x84

    goto/16 :goto_1

    :sswitch_7d
    const-string v3, "am_start_download_cab_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_7e
    const-string v3, "com.rjil.cloud.tej.jio_notification_delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_7f
    const-string v3, "cancel_device_free_up"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x89

    goto/16 :goto_1

    :sswitch_80
    const-string v3, "JIOSERVICE_GET_PATH_TILL_FOLDER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_81
    const-string v3, "com.rjil.cloud.tej.jio_notification_fetch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_82
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_83
    const-string v3, "JIOSERVICE_CANCEL_UPLOAD_QUEUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_84
    const-string v3, "JIOSERVICE_ACTION_VALIDATE_QR_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_85
    const-string v3, "JIOSERVICE_UPLOAD_FILE_TO_DRIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_86
    const-string v3, "Jioservice_idam_login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x90

    goto/16 :goto_1

    :sswitch_87
    const-string v3, "action_delete_backup_mapping_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_88
    const-string v3, "com.rjil.cloud.tej.jio_notification_get_new_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_89
    const-string v3, "discard_dupe_merge_summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_8a
    const-string v3, "JIOSERVICE_INIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_8b
    const-string v3, "JIOSERVICE_CLEAR_OFFLINE_CACHE "

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_8c
    const-string v3, "JIOSERVICE_UPLOAD_USER_PROFILE_PIC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_8d
    const-string v3, "REFRESH_TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_8e
    const-string v3, "clear_data_remote_logout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_8f
    const-string v3, "JIOSERVICE_GET_SHARED_ACCOUNTS_UPDATES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x81

    goto/16 :goto_1

    :sswitch_90
    const-string/jumbo v3, "update_user_profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_91
    const-string v3, "deleteRemoteDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_92
    const-string v3, "JIOSERVICE_RENAME_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_93
    const-string v3, "JIOSERVICE_MOVE_FILE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_94
    const-string v3, "action_dwnld_cmplt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x49

    goto :goto_1

    :sswitch_95
    const-string v3, "JIOSERVICE_UPDATE_USER_PROFILE_PIC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x26

    goto :goto_1

    :sswitch_96
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    goto :goto_1

    :sswitch_97
    const-string v3, "am_jio_discard_all_merge_suggestion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x44

    goto :goto_1

    :sswitch_98
    const-string v3, "JIOSERVICE_SET_OFFLINE_ACCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x47

    goto :goto_1

    :sswitch_99
    const-string v3, "com.rjil.cloud.tej.jio_get_unread_notifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x73

    goto :goto_1

    :sswitch_9a
    const-string v3, "am_jio_copy_contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x38

    goto :goto_1

    :sswitch_9b
    const-string v3, "JIOSERVICE_GET_FILES_FROM_KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x7c

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "MEDIA_STATUS_LISTENER"

    const-string v12, "extra_jio_notification"

    const-string v13, "notification_filter_type"

    const-string v14, "AUTOBACKUP_STATUS_LISTENER"

    const-string v15, "JIOSYSTEM_FILE_ABSOLUTE_PATH"

    const-string v8, "JIOSERVICE_FILE_SORT_FILTER"

    const-string v11, "am_intent_string_key1"

    const-string v10, "mobile_no"

    move-object/from16 v18, v8

    const-string v8, "JIOSERVICE_USER_DETAILS"

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const-string v4, "JIOSERVICE_FILE_LIST_FILTER"

    move-object/from16 v21, v4

    const-string v4, "JIOSYSTEM_FILE_ID"

    const-string v5, "JIOSERVICE_RECEIVER"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 5
    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->q(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 9
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->F(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 12
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->G(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_3
    const-string v2, "SETTING_MODEL_LIST"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 16
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto/16 :goto_3

    .line 17
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 18
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->v(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 20
    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 21
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->y(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 23
    :pswitch_6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->g(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "backup_folder_key"

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->d(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 31
    :pswitch_8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.ril.jio.jiosdk.TIME_DURATION"

    const-wide/16 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;JLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_9
    const-string/jumbo v2, "stb_pin"

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "stb_pin_status"

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 39
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    .line 41
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    const-string/jumbo v3, "user_name"

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    goto/16 :goto_3

    .line 46
    :pswitch_c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    .line 47
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    goto/16 :goto_3

    .line 48
    :pswitch_d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    .line 49
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V

    goto/16 :goto_3

    .line 50
    :pswitch_e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 51
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->x(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 52
    :pswitch_f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/os/ResultReceiver;

    .line 53
    sget-object v11, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "FCM_TOKEN"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 57
    invoke-virtual/range {v11 .. v17}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 58
    :pswitch_10
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 59
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->j(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 60
    :pswitch_11
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "home_screen_last_modified"

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hoem_screen_version_api"

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;ILandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->k()V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 66
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->u(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 67
    :pswitch_14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 68
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->D(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 69
    :pswitch_15
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "backup_folder_config_list"

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->g(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 72
    :pswitch_16
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 73
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v4, "backup_folder_config"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 74
    :pswitch_17
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "backup_folder_data_type"

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :pswitch_18
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 78
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->p(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 79
    :pswitch_19
    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mAccountsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;

    invoke-direct {v1, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    .line 80
    :pswitch_1a
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;

    .line 81
    new-instance v2, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v1, v0}, Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;)V

    iput-object v2, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mAccountsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedAccountsContentObserver;

    .line 82
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$PrioritySettings;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->registerObserver(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 83
    :pswitch_1b
    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mSharedSettingsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;

    invoke-direct {v1, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    .line 84
    :pswitch_1c
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 85
    new-instance v2, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v1, v0}, Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Landroid/os/ResultReceiver;)V

    iput-object v2, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mSharedSettingsObserver:Lcom/ril/jio/jiosdk/observer/JioSharedSettingsObserver;

    .line 86
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Settings;->getUpdateContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->registerObserver(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 87
    :pswitch_1d
    iget-object v0, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mMediaObserver:Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;

    invoke-direct {v1, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    .line 89
    new-instance v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;Landroid/os/Handler;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    iput-object v2, v1, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mMediaObserver:Lcom/ril/jio/jiosdk/service/JioBackgroundService$c;

    .line 90
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackUpDataStatus;->getContentURI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->registerObserver(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    .line 91
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->A(Landroid/os/ResultReceiver;)V

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 93
    :pswitch_1f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "filesList"

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->e(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_20
    const-string v2, "SHARE_CODE"

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SHARE_FOLDER_KEY"

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IS_FILE_SHARE"

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 100
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 101
    :pswitch_21
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 102
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->t(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_22
    const-string v2, "firstName"

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastName"

    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 106
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_23
    const-string v2, "authProviderId"

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qrUnique"

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 110
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_24
    const-string/jumbo v2, "referralCode"

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 113
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 114
    :pswitch_25
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 115
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)Ljava/util/ArrayList;

    goto/16 :goto_3

    :pswitch_26
    const-string/jumbo v2, "recent_file_list"

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 118
    :pswitch_27
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "boardKey"

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/Notification/d;

    .line 121
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 122
    :pswitch_28
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "boardKey"

    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOTIFICATION_TYPE"

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/Notification/d;

    .line 126
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 127
    :pswitch_29
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->q()V

    goto/16 :goto_3

    .line 128
    :pswitch_2a
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 130
    :pswitch_2b
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v3, "AUTOBACKUP_UPDATE_SETTING_CHANGE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->l()V

    goto/16 :goto_3

    .line 132
    :pswitch_2d
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->p()V

    goto/16 :goto_3

    :pswitch_2e
    const-string/jumbo v2, "remote_device_key"

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 135
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2f
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService$b;

    invoke-direct {v2, v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$b;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 138
    :pswitch_30
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->t()V

    goto/16 :goto_3

    .line 139
    :pswitch_31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 140
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;IZ)V

    goto/16 :goto_3

    .line 141
    :pswitch_32
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 142
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->s(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_33
    const-string v2, "last_seen_time"

    const-wide/16 v3, -0x1

    .line 143
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 144
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/service/JioController;->b(J)V

    goto/16 :goto_3

    .line 145
    :pswitch_34
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/os/ResultReceiver;

    .line 146
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->TEJ:Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$AuthProvider;->getProviderId()I

    move-result v2

    const-string v3, "authProviderId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "authProviderToken"

    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "authProviderLbCookie"

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "emailId"

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "password"

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "IS_LOGIN_BY_TEJ_IDAM"

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "com.rjil.cloud.tej.EXTRA_LOGIN_MODE"

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "com.rjil.cloud.tej.EXTRA_UPDATE_USER_PREFERENCE"

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v2, "FCM_TOKEN"

    .line 154
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual/range {v3 .. v13}, Lcom/ril/jio/jiosdk/service/JioController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 156
    :pswitch_35
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 157
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/service/JioController;->a()I

    move-result v3

    const-string v4, "deviceCount"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "JIOSERVICE_RESULT_TYPE"

    const-string v4, "JIOSERVICE_RESULT"

    .line 159
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget v3, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_SERVER:I

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 162
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->C(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->o()V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 167
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    .line 168
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "notification_id"

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->f(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 173
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 174
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/Map;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 176
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    const-string v4, "flag_add_notification_if_necessary"

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 179
    :pswitch_3d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 180
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    .line 181
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 182
    :pswitch_3e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 183
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/Notification/d;

    .line 184
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 185
    :pswitch_3f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "notification_message_data"

    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->i(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 188
    :pswitch_40
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "duplicate_contact_list"

    .line 189
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "master_contact_id"

    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 192
    :pswitch_41
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "duplicate_contact_list"

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "final_contact"

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/Contact;

    .line 195
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V

    goto/16 :goto_3

    .line 196
    :pswitch_42
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "de_dupe_id"

    const-wide/16 v6, 0x0

    .line 197
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 198
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/service/JioController;->b(Landroid/os/ResultReceiver;J)V

    goto/16 :goto_3

    :pswitch_43
    const-wide/16 v6, 0x0

    .line 199
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "item_guid"

    .line 200
    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 201
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;J)V

    goto/16 :goto_3

    .line 202
    :pswitch_44
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->d()V

    goto/16 :goto_3

    .line 203
    :pswitch_45
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 204
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 205
    :pswitch_46
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 206
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->z(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 207
    :pswitch_47
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    goto/16 :goto_3

    .line 208
    :pswitch_48
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/service/JioController;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    .line 209
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/service/JioController;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v2

    const-string v3, "is_network_preference_agreed"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/service/JioController;->j()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 211
    :cond_5
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/service/JioController;->b(Z)V

    .line 212
    :goto_2
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 213
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 215
    :pswitch_49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_3

    :pswitch_4a
    const/4 v2, 0x0

    .line 216
    sput-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->sSyncAdapter:Lcom/ril/jio/jiosdk/service/b;

    .line 217
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v4, "clear_user_data_control"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Landroid/os/ResultReceiver;Z)V

    goto/16 :goto_3

    .line 218
    :pswitch_4b
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 219
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v4, "StringForLogoutRevokeIntent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOGOUT_DO_CALL_SERVICE"

    const/4 v6, 0x1

    .line 220
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "remote_device_key"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4c
    const/4 v6, 0x1

    .line 222
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 223
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v4, "StringForLogoutRevokeIntent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LOGOUT_DO_CALL_SERVICE"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 224
    :pswitch_4d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 225
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->w(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_4e
    const-string v2, "extra_response"

    .line 226
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_8

    .line 227
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)V

    goto/16 :goto_3

    .line 228
    :pswitch_4f
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 229
    :pswitch_50
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 230
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->o(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 231
    :pswitch_51
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 232
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->r(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    :pswitch_52
    const-string v2, "dwnld_id"

    const-wide/16 v3, -0x1

    .line 233
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 234
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v2, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(J)V

    goto/16 :goto_3

    .line 235
    :pswitch_53
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 236
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->E(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 237
    :pswitch_54
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "JIOSERVICE_OFFLINE_STATUS_FILE_IDS"

    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "JIOSERVICE_SET_OFFLINE_STATUS"

    const/4 v5, 0x0

    .line 239
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "isBoardOperation"

    .line 240
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;Z)Z

    goto/16 :goto_3

    .line 242
    :pswitch_55
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "PLAYBACK_URL"

    .line 243
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->h(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 245
    :pswitch_56
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 246
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->k(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 247
    :pswitch_57
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 248
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 249
    :pswitch_58
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 250
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->j(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 251
    :pswitch_59
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 252
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/service/JioController;->n(Landroid/os/ResultReceiver;)V

    .line 253
    :pswitch_5a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 254
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->g(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 255
    :pswitch_5b
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->f(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 256
    :pswitch_5c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 257
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->e(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 258
    :pswitch_5d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string/jumbo v3, "trash_guid_list"

    .line 259
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 261
    :pswitch_5e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 262
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->d(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 263
    :pswitch_5f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string/jumbo v3, "trash_guid_list"

    .line 264
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 266
    :pswitch_60
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string/jumbo v3, "trash_force_refresh"

    const/4 v4, 0x1

    .line 267
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 268
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 269
    :pswitch_61
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 270
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v4, "backup_folder_config"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupFolderConfig;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 271
    :pswitch_62
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "am_intent_string_key2"

    .line 272
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "am_intent_string_key3"

    .line 273
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 275
    :pswitch_63
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/os/ResultReceiver;

    const-string v2, "am_jio_on_ignored_list"

    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    const-string v2, "am_jio_is_to_start_copy_from_ignored_list_flow"

    const/4 v3, 0x0

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 278
    new-instance v4, Ljava/util/HashMap;

    const-string v2, "am_jio_copy_contact_selected_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "ignore_list_code"

    const/4 v3, -0x1

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 280
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual/range {v3 .. v8}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 282
    :pswitch_64
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->e()V

    goto/16 :goto_3

    :pswitch_65
    :try_start_1
    const-string v2, "am_db_operation_type_data"

    .line 283
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "am_db_operation_setting"

    .line 284
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 288
    :pswitch_66
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->i()V

    goto/16 :goto_3

    .line 289
    :pswitch_67
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 290
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->m(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 291
    :pswitch_68
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->g()V

    goto/16 :goto_3

    .line 292
    :pswitch_69
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->h()V

    goto/16 :goto_3

    .line 293
    :pswitch_6a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 294
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Z)V

    goto/16 :goto_3

    .line 295
    :pswitch_6b
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->f()V

    goto/16 :goto_3

    .line 296
    :pswitch_6c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 297
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->i(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 298
    :pswitch_6d
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 299
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 300
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->h(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 301
    :pswitch_6e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 302
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 303
    :pswitch_6f
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->b()V

    goto/16 :goto_3

    .line 304
    :pswitch_70
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 305
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->l(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 306
    :pswitch_71
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->c()V

    goto/16 :goto_3

    .line 307
    :pswitch_72
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a()V

    goto/16 :goto_3

    .line 308
    :pswitch_73
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "is_to_identify_change_log"

    const/4 v4, 0x1

    .line 309
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 310
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Landroid/os/ResultReceiver;Z)V

    goto/16 :goto_3

    .line 311
    :pswitch_74
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 312
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 313
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/net/Uri;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 314
    :pswitch_75
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "fileKey"

    .line 315
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->k(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 317
    :pswitch_76
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "listOfFileIdsString"

    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 319
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->f(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 320
    :pswitch_77
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "JIOSERVICE_TARGET_FOR_PATH"

    .line 321
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOSERVICE_ORIGIN_FOR_PATH"

    .line 322
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v4, :cond_8

    .line 324
    invoke-virtual {v4, v0, v3, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 325
    :pswitch_78
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    .line 326
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/service/JioController;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 327
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    goto/16 :goto_3

    .line 328
    :cond_6
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Z)V

    goto/16 :goto_3

    .line 329
    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "JIOSERVICE_STOP_AUTOBACKUP_INTERRUPT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 330
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Z)V

    goto/16 :goto_3

    :pswitch_7a
    const-string v2, "autoBackupConfig"

    .line 331
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    .line 332
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    goto/16 :goto_3

    :pswitch_7b
    const-string v2, "autoBackupConfig"

    .line 333
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    .line 334
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;

    .line 335
    iget-boolean v3, v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;->onlyPrepare:Z

    if-eqz v3, :cond_7

    .line 336
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    goto/16 :goto_3

    .line 337
    :cond_7
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    goto/16 :goto_3

    .line 338
    :pswitch_7c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 339
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v0, v3, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)Lcom/ril/jio/jiosdk/system/JioUser$UserProfileCallback;

    goto/16 :goto_3

    .line 342
    :pswitch_7d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 343
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v0, v3, v2}, Lcom/ril/jio/jiosdk/service/JioController;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 346
    :pswitch_7e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 347
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->m(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 349
    :pswitch_7f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 350
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->l(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 352
    :pswitch_80
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 353
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->B(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 354
    :pswitch_81
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;

    .line 355
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOSYSTEM_PARENT_FOLDER_NAME"

    .line 356
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    goto/16 :goto_3

    .line 358
    :pswitch_82
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;

    const-string v3, "JIOSERVICE_RESUME_UPLOAD_QUEUE_FOR_QUOTA_PAUSE"

    const/4 v4, 0x0

    .line 359
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "JioBackgroundService"

    const-string v4, "@@@@@@ onHandleIntent"

    .line 360
    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;Z)V

    goto/16 :goto_3

    .line 362
    :pswitch_83
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;

    .line 363
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    goto/16 :goto_3

    .line 364
    :pswitch_84
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v3, "Upload_Manual_Pause"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Z)V

    goto/16 :goto_3

    .line 365
    :pswitch_85
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->m()V

    goto/16 :goto_3

    .line 366
    :pswitch_86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 367
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOSYSTEM_FORCE_REFRESH"

    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 369
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;ZLandroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 370
    :pswitch_87
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;

    .line 371
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    goto/16 :goto_3

    :pswitch_88
    move-object/from16 v2, v20

    .line 372
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    .line 373
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    goto/16 :goto_3

    .line 374
    :pswitch_89
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    .line 375
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 377
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->n()V

    goto/16 :goto_3

    :pswitch_8a
    move-object/from16 v2, v19

    .line 378
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    .line 379
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v2, :cond_8

    .line 380
    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V

    .line 381
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->n()V

    goto/16 :goto_3

    .line 382
    :pswitch_8b
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "JIOSYSTEM_PARENT_FOLDER_NAME"

    .line 383
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 386
    :pswitch_8c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "operation_time"

    .line 387
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "file_move_target_folder"

    .line 388
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(JLjava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 390
    :pswitch_8d
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 391
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOSYSTEM_FILE_NAME"

    .line 392
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v4, v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 394
    :pswitch_8e
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 395
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->b(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 397
    :pswitch_8f
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 398
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 399
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->c(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 400
    :pswitch_90
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 401
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isBoardFileToUpload"

    const/4 v5, 0x0

    .line 402
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "manualUploadSource"

    const/4 v6, -0x1

    .line 403
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 404
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/util/List;Ljava/lang/String;ZI)V

    goto/16 :goto_3

    .line 405
    :pswitch_91
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    const-string v3, "UPDATE_USER_STORAGE_USED"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "UPDATE_USER_STORAGE_ALLOCATED"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v6, v7, v3, v4}, Lcom/ril/jio/jiosdk/service/JioController;->a(JJ)V

    goto/16 :goto_3

    .line 406
    :pswitch_92
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "JIOSERVICE_AUTH_TOKEN"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "JIOSERVICE_REFRESH_TOKEN"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 408
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/service/JioController;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 409
    invoke-virtual {v3, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setAccessToken(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/system/JioUser;->setRefreshToken(Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/system/JioUser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 413
    :pswitch_93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 414
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 415
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v3, :cond_8

    .line 416
    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->d(Ljava/util/ArrayList;Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 417
    :pswitch_94
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 418
    sget-object v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->A(Landroid/os/ResultReceiver;)V

    goto/16 :goto_3

    .line 419
    :pswitch_95
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    .line 420
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 421
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v3, :cond_8

    .line 422
    invoke-virtual {v3, v2, v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    goto/16 :goto_3

    :pswitch_96
    move-object/from16 v3, v21

    .line 423
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 424
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-object/from16 v6, v18

    .line 425
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 426
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v4, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v4, :cond_8

    .line 428
    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    goto/16 :goto_3

    :pswitch_97
    move-object/from16 v6, v18

    move-object/from16 v3, v21

    .line 429
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/os/ResultReceiver;

    .line 430
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 431
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    const-string v2, "JIOSERVICE_UNIFIED_VIEW_FILTER"

    .line 432
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;

    .line 433
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "com.ril.jio.jiosdk.timestamp"

    const-wide/16 v3, -0x1

    .line 434
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 435
    sget-object v7, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v7, :cond_8

    .line 436
    invoke-virtual/range {v7 .. v13}, Lcom/ril/jio/jiosdk/service/JioController;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;J)V

    goto :goto_3

    :pswitch_98
    move-object/from16 v6, v18

    move-object/from16 v3, v21

    .line 437
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/os/ResultReceiver;

    .line 438
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    .line 439
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    .line 440
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "com.ril.jio.jiosdk.timestamp"

    const-wide/16 v3, -0x1

    .line 441
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "JIOSERVICE_FILE_SEARCH"

    const/4 v3, 0x0

    .line 442
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 443
    sget-object v7, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v7, :cond_8

    .line 444
    invoke-virtual/range {v7 .. v14}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZJ)V

    goto :goto_3

    .line 445
    :pswitch_99
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "JIOSYSTEM_FILE_NAME"

    .line 446
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JIOSYSTEM_FILE_TYPE"

    .line 447
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JIOSYSTEM_PARENT_ID"

    .line 448
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    sget-object v5, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_3

    .line 450
    :pswitch_9a
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 451
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    sget-object v3, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mController:Lcom/ril/jio/jiosdk/service/JioController;

    if-eqz v3, :cond_8

    .line 453
    invoke-virtual {v3, v0, v2}, Lcom/ril/jio/jiosdk/service/JioController;->e(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    goto :goto_3

    .line 454
    :pswitch_9b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7df7cdeb -> :sswitch_9b
        -0x7b7ece28 -> :sswitch_9a
        -0x72b752bc -> :sswitch_99
        -0x71deb629 -> :sswitch_98
        -0x70269f34 -> :sswitch_97
        -0x6d0f6023 -> :sswitch_96
        -0x6a841ca4 -> :sswitch_95
        -0x69fbdd87 -> :sswitch_94
        -0x692b5cf0 -> :sswitch_93
        -0x688899bd -> :sswitch_92
        -0x67f31879 -> :sswitch_91
        -0x67a45f15 -> :sswitch_90
        -0x67182fb8 -> :sswitch_8f
        -0x650a4500 -> :sswitch_8e
        -0x6501f4ab -> :sswitch_8d
        -0x6319dadc -> :sswitch_8c
        -0x62e66a5a -> :sswitch_8b
        -0x6292b096 -> :sswitch_8a
        -0x60c69e59 -> :sswitch_89
        -0x6056296a -> :sswitch_88
        -0x5ebf3a52 -> :sswitch_87
        -0x5cd4ad95 -> :sswitch_86
        -0x5a4a8d5b -> :sswitch_85
        -0x5898368f -> :sswitch_84
        -0x56ec52c2 -> :sswitch_83
        -0x5534098f -> :sswitch_82
        -0x55119fb7 -> :sswitch_81
        -0x540cb79f -> :sswitch_80
        -0x51eeff36 -> :sswitch_7f
        -0x508fa204 -> :sswitch_7e
        -0x4e5fb494 -> :sswitch_7d
        -0x4d467f41 -> :sswitch_7c
        -0x4d225d47 -> :sswitch_7b
        -0x4aa242d9 -> :sswitch_7a
        -0x4912654e -> :sswitch_79
        -0x484c4c2f -> :sswitch_78
        -0x4782f696 -> :sswitch_77
        -0x462a5dd4 -> :sswitch_76
        -0x45649663 -> :sswitch_75
        -0x4523b4f4 -> :sswitch_74
        -0x449fc4d3 -> :sswitch_73
        -0x438fe187 -> :sswitch_72
        -0x421536ed -> :sswitch_71
        -0x3f49a9c0 -> :sswitch_70
        -0x3d8d7d9b -> :sswitch_6f
        -0x3b6c4117 -> :sswitch_6e
        -0x3b214b7a -> :sswitch_6d
        -0x39e0d011 -> :sswitch_6c
        -0x36fb5ec2 -> :sswitch_6b
        -0x35e1af02 -> :sswitch_6a
        -0x32f5eee6 -> :sswitch_69
        -0x322c0408 -> :sswitch_68
        -0x30b5e5d8 -> :sswitch_67
        -0x305f120c -> :sswitch_66
        -0x2ff1953f -> :sswitch_65
        -0x2e65bdef -> :sswitch_64
        -0x2c47c809 -> :sswitch_63
        -0x27dc765c -> :sswitch_62
        -0x26b0edfb -> :sswitch_61
        -0x2566801d -> :sswitch_60
        -0x247122f7 -> :sswitch_5f
        -0x232ed654 -> :sswitch_5e
        -0x22623845 -> :sswitch_5d
        -0x22368905 -> :sswitch_5c
        -0x209a1ea1 -> :sswitch_5b
        -0x1fc3e7bd -> :sswitch_5a
        -0x1e445434 -> :sswitch_59
        -0x1c87a8c2 -> :sswitch_58
        -0x1bb3850f -> :sswitch_57
        -0x1b5fb101 -> :sswitch_56
        -0x1a3a1ca9 -> :sswitch_55
        -0x18d587f3 -> :sswitch_54
        -0x18b9470b -> :sswitch_53
        -0x17f2598c -> :sswitch_52
        -0x17ece0af -> :sswitch_51
        -0x153c5d00 -> :sswitch_50
        -0x14eeec45 -> :sswitch_4f
        -0x1210e603 -> :sswitch_4e
        -0x10fdec17 -> :sswitch_4d
        -0x10b4c7aa -> :sswitch_4c
        -0xe81e07d -> :sswitch_4b
        -0xc0fb753 -> :sswitch_4a
        -0xbbb8adc -> :sswitch_49
        -0xa77ba7d -> :sswitch_48
        -0x8241858 -> :sswitch_47
        -0x77e1fb2 -> :sswitch_46
        -0x6632561 -> :sswitch_45
        0x1473a8e -> :sswitch_44
        0x38c3684 -> :sswitch_43
        0x58687f6 -> :sswitch_42
        0x7c27c02 -> :sswitch_41
        0x7df3b28 -> :sswitch_40
        0x90c2095 -> :sswitch_3f
        0x9db9efa -> :sswitch_3e
        0xbcde395 -> :sswitch_3d
        0xbe1cca7 -> :sswitch_3c
        0xd1b4385 -> :sswitch_3b
        0xde3d767 -> :sswitch_3a
        0xe7ab14d -> :sswitch_39
        0x11cff53f -> :sswitch_38
        0x199c4aae -> :sswitch_37
        0x19a453e7 -> :sswitch_36
        0x20f7f516 -> :sswitch_35
        0x24103839 -> :sswitch_34
        0x285d43f3 -> :sswitch_33
        0x2a2a3f7d -> :sswitch_32
        0x2a35dc1e -> :sswitch_31
        0x2adf24bf -> :sswitch_30
        0x2dc4660b -> :sswitch_2f
        0x2ec0f85c -> :sswitch_2e
        0x2ed97a15 -> :sswitch_2d
        0x2ef176a8 -> :sswitch_2c
        0x3244853d -> :sswitch_2b
        0x33c0f1f2 -> :sswitch_2a
        0x34d2ac9b -> :sswitch_29
        0x35574b66 -> :sswitch_28
        0x37ee4453 -> :sswitch_27
        0x391caf6b -> :sswitch_26
        0x3b06ecca -> :sswitch_25
        0x419c8068 -> :sswitch_24
        0x41f245de -> :sswitch_23
        0x44831b56 -> :sswitch_22
        0x453962ba -> :sswitch_21
        0x49b88206 -> :sswitch_20
        0x49f692a7 -> :sswitch_1f
        0x4a141808 -> :sswitch_1e
        0x4ae8923c -> :sswitch_1d
        0x4c60b549 -> :sswitch_1c
        0x4c9274ed -> :sswitch_1b
        0x4cbd2d92 -> :sswitch_1a
        0x4df92548 -> :sswitch_19
        0x50113a4f -> :sswitch_18
        0x514eb24f -> :sswitch_17
        0x526784ea -> :sswitch_16
        0x539991f4 -> :sswitch_15
        0x5599c13c -> :sswitch_14
        0x56d8c056 -> :sswitch_13
        0x591b08c6 -> :sswitch_12
        0x597cf5d6 -> :sswitch_11
        0x5c1dce52 -> :sswitch_10
        0x5c3d13f6 -> :sswitch_f
        0x5e2a094a -> :sswitch_e
        0x5f45b185 -> :sswitch_d
        0x62cac055 -> :sswitch_c
        0x663bad5c -> :sswitch_b
        0x6ad534cb -> :sswitch_a
        0x6b37ad2b -> :sswitch_9
        0x6cb03efa -> :sswitch_8
        0x6fa45b34 -> :sswitch_7
        0x6fbc00cf -> :sswitch_6
        0x706cdbc2 -> :sswitch_5
        0x777a93da -> :sswitch_4
        0x7beb8f82 -> :sswitch_3
        0x7cce8c42 -> :sswitch_2
        0x7ddde78e -> :sswitch_1
        0x7f779cba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_59
        :pswitch_5a
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->onStart(Landroid/content/Intent;I)V

    .line 2
    iget-boolean p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mRedelivery:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public processIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JioService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceLooper:Landroid/os/Looper;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;-><init>(Lcom/ril/jio/jiosdk/service/JioBackgroundService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->mServiceHandler:Lcom/ril/jio/jiosdk/service/JioBackgroundService$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
