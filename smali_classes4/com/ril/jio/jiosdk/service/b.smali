.class public Lcom/ril/jio/jiosdk/service/b;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/service/JioController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/jiosdk/service/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/jiosdk/service/b$a;-><init>(Lcom/ril/jio/jiosdk/service/b;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->checkAndInitService(Landroid/content/Context;Lcom/ril/jio/jiosdk/JioDriveAPI$p2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/service/b;->b(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/service/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "isNotificationDeltaSync"

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/service/JioBackgroundService;->doInit(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getAppPrioritySettings(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->retrieveInstalledApplicationList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isAppHavingHighestPriority(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/sync/c;->a()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->c()V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/sync/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/sync/c;->d()V

    const-string v0, "DO_NOT_CALL_VERSION_API"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/DeviceUtils;->getDeviceDetails(Landroid/content/Context;)Lqb3;

    move-result-object p1

    invoke-virtual {p1}, Lqb3;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->activateFetched()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "crashlytics_enable"

    .line 15
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "firebase_enable"

    .line 16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "flurry_enable"

    .line 17
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->setAnalyticsStatus(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 19
    :cond_3
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/jiosdk/service/b$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/b$b;-><init>(Lcom/ril/jio/jiosdk/service/b;)V

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/system/IRemoteConfigWrapper;->fetch(Lcom/google/android/gms/tasks/OnCompleteListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/service/JioController;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/b;->a:Lcom/ril/jio/jiosdk/service/JioController;

    return-void
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/service/b;->a(Landroid/os/Bundle;)V

    return-void
.end method
