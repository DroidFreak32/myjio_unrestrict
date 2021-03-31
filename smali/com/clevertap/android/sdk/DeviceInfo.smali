.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    }
.end annotation


# static fields
.field private static final GUID_PREFIX:Ljava/lang/String; = "__"

.field private static final OS_NAME:Ljava/lang/String; = "Android"


# instance fields
.field private final adIDLock:Ljava/lang/Object;

.field private adIdRun:Z

.field private cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private context:Landroid/content/Context;

.field private final deviceIDLock:Ljava/lang/Object;

.field private googleAdID:Ljava/lang/String;

.field private library:Ljava/lang/String;

.field private limitAdTracking:Z

.field private validationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/clevertap/android/sdk/DeviceInfo$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/DeviceInfo$1;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/DeviceInfo;->initDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method private _getDeviceID()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v3, "deviceId"

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->fetchGoogleAdID()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method private declared-synchronized fetchGoogleAdID()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIdRun:Z

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    if-eqz v1, :cond_1

    .line 10
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_2

    .line 14
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get Advertising ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v2, "-"

    const-string v3, ""

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    .line 23
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 24
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized generateDeviceID()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private generateGUID()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIconAsIntId(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    return p0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->cachedInfo:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    return-object v0
.end method

.method private getDeviceIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFallBackDeviceID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFallbackIdStorageKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallbackId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initDeviceID(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x12

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x13

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CleverTap ID already present for profile"

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v2, 0x14

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEnableCustomCleverTapId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateCustomCleverTapID(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUseGoogleAdId()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateDeviceID()V

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$2;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$2;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private varargs recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x202

    .line 1
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/ValidationResult;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeDeviceID()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized setOrGenerateFallbackDeviceID()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->updateFallbackID(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to generate fallback error device ID"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateFallbackID(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating the fallback id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallbackIdStorageKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public forceNewDeviceID()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->generateGUID()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public forceUpdateCustomCleverTapID(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->validateCTID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting CleverTap ID to custom CleverTap ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->forceUpdateDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->setOrGenerateFallbackDeviceID()V

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->removeDeviceID()V

    const/16 v0, 0x15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/DeviceInfo;->recordDeviceError(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forceUpdateDeviceId(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Force updating the device ID to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->deviceIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceIdStorageKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAttributionID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuild()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDPI()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->_getDeviceID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getFallBackDeviceID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGoogleAdID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->googleAdID:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeightPixels()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getLibrary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$900(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1000(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1100(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsEnabledForUser()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1200(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Z

    move-result v0

    return v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1300(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1400(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1500(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public getValidationResults()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->validationResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1600(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1700(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidthPixels()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceCachedInfo()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->access$1800(Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;)I

    move-result v0

    return v0
.end method

.method public isBluetoothEnabled()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 2
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public isErrorDeviceId()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->adIDLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->limitAdTracking:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public setLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->library:Ljava/lang/String;

    return-void
.end method
