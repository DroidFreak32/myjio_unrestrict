.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static accountId:Ljava/lang/String;

.field private static accountRegion:Ljava/lang/String;

.field private static accountToken:Ljava/lang/String;

.field private static appLaunchedDisabled:Z

.field private static backgroundSync:Z

.field private static beta:Z

.field private static excludedActivities:Ljava/lang/String;

.field private static fcmSenderId:Ljava/lang/String;

.field private static instance:Lcom/clevertap/android/sdk/ManifestInfo;

.field private static intentServiceName:Ljava/lang/String;

.field private static notificationIcon:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static sslPinning:Z

.field private static useADID:Z

.field private static useCustomID:Z

.field private static xiaomiAppID:Ljava/lang/String;

.field private static xiaomiAppKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    .line 7
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    .line 9
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 10
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    .line 11
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    :cond_3
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    .line 12
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 13
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 14
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    .line 15
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivities:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    .line 16
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    .line 17
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    .line 18
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    const-string v0, "FCM_SENDER_ID"

    .line 19
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "id:"

    const-string v3, ""

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    :cond_4
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    .line 21
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    .line 22
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    .line 23
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    .line 24
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    :cond_5
    const-string v0, "CLEVERTAP_XIAOMI_APP_KEY"

    .line 25
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    const-string v0, "CLEVERTAP_XIAOMI_APP_ID"

    .line 26
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    return-void
.end method

.method private static _getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static changeCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 3
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public enableBeta()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    return v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getAcountToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedActivities()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivities:Ljava/lang/String;

    return-object v0
.end method

.method public getFCMSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiAppID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getXiaomiAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public isAppLaunchedDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    return v0
.end method

.method public isBackgroundSync()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    return v0
.end method

.method public isSSLPinningEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    return v0
.end method

.method public useCustomId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    return v0
.end method

.method public useGoogleAdId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    return v0
.end method
