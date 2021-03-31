.class public Lcom/inn/passivesdk/PassiveManager;
.super Ljava/lang/Object;
.source "PassiveManager.java"


# static fields
.field public static b:Landroid/content/Context;

.field public static c:Lcom/inn/passivesdk/PassiveManager;

.field public static isStarterService:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/PassiveManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/inn/passivesdk/PassiveManager;->c:Lcom/inn/passivesdk/PassiveManager;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/inn/passivesdk/PassiveManager;

    invoke-direct {p0}, Lcom/inn/passivesdk/PassiveManager;-><init>()V

    sput-object p0, Lcom/inn/passivesdk/PassiveManager;->c:Lcom/inn/passivesdk/PassiveManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/PassiveManager;->c:Lcom/inn/passivesdk/PassiveManager;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->checkPassiveLite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1a

    const-string v2, "Service not running now is starter service value "

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v1, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Isdefult value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 5
    sput-boolean v3, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->b()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->checkGlobalJobServiceRunning(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sput-boolean v3, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->setJobScheduler()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/inn/passivesdk/PassiveManager;->isStarterService:Z

    .line 15
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveEnable(Z)V

    .line 16
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setLastNetworkType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    throw v0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkFreeSpace()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/service/GlobalService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveLastSyncTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    goto :goto_1

    .line 3
    :goto_0
    sget-object v2, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkTimeIn60Min(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->getRandomMileSecondInDay()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inn/passivesdk/PreferenceHelper;->setRandomSynTime(Ljava/lang/Long;)V

    .line 6
    sget-object v2, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    sget-object v3, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSynTme(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveLastSyncTime(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public captureAppLaunchRow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    const-string v1, "inside the Capture app launch row"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.action.passive.data.capture"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public capturePassiveRowNow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    const-string v1, "inside the capturePassiveRowNow"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.action.passive.data.capture"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public checkPassiveLite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public collectAndSyncNow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    const-string v1, "inside the Collect and SyncNow fucntion"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getConnectivityType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.action.passive.data.capture.sync"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveStartTime(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public getMonitoringStatus()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->isPassiveEnable()Z

    move-result v0

    return v0
.end method

.method public getParentApp()Lcom/inn/passivesdk/holders/ApplicationParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/inn/passivesdk/holders/ApplicationParams;

    invoke-direct {v0}, Lcom/inn/passivesdk/holders/ApplicationParams;-><init>()V

    .line 2
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/ApplicationParams;->setPackegeName(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->passiveVersionName()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/ApplicationParams;->setPassiveVersionName(Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->parentAppVersionName()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/ApplicationParams;->setVersionName(Ljava/lang/Integer;)V

    .line 5
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->AppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/ApplicationParams;->setModuleName(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPassiveDataFileName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveDataFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveStartedOn()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getPassiveStartTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPassiveUpTime()Ljava/lang/Long;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->getPassiveStartedOn()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public getSyncInWifiOnly()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getIsSyncInWifiOnly()Z

    move-result v0

    return v0
.end method

.method public setJobScheduler()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->checkGlobalJobServiceRunning(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->startJobService()V

    :cond_0
    return-void
.end method

.method public setSyncInWifiOnly(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setSyncInWifiOnly(Z)V

    return-void
.end method

.method public startMonitoring()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/PassiveManager;->d(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startMonitoringForNotification()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/PassiveManager;->collectAndSyncNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopJobScheduler()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 3
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v3, Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public syncNow()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/PassiveManager;->a:Ljava/lang/String;

    const-string v1, "inside the SyncNow fucntion"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getConnectivityType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/PassiveEventReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.action.passive.data.sync"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/inn/passivesdk/PassiveManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
