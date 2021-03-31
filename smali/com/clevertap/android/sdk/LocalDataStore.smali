.class public Lcom/clevertap/android/sdk/LocalDataStore;
.super Ljava/lang/Object;
.source "LocalDataStore.java"


# static fields
.field private static EXECUTOR_THREAD_ID:J


# instance fields
.field private final PROFILE_EXPIRY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private context:Landroid/content/Context;

.field private dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

.field private es:Ljava/util/concurrent/ExecutorService;

.field private final eventNamespace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    const-string v0, "local_events"

    .line 4
    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->eventNamespace:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    return-void
.end method

.method private _getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to retrieve local profile property"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private _removeProfileField(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove local profile value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private _setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DBAdapter;)Lcom/clevertap/android/sdk/DBAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    return-wide p0
.end method

.method private buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const-string v2, "newValue"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "oldValue"

    .line 4
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create profile changed values object"

    invoke-virtual {p2, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private calculateLocalKeyExpiryTime()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/EventDetail;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p2, p2, v3

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/EventDetail;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method private encodeEventDetails(III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLocalCacheExpiryInterval(I)I
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUserProfileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private inflateLocalProfileAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore$1;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private isPersonalisationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0

    return v0
.end method

.method private persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    :try_start_0
    const-string v0, "evtName"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "local_events"

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v2, v2, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/EventDetail;->getFirstTime()I

    move-result v1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/EventDetail;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to persist event locally"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private persistLocalProfileAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$2;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore$2;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V

    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore$3;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to submit task to the executor service"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private profileValueIsEmpty(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_3

    .line 4
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_3
    return v1
.end method

.method private profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private removeLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_removeProfileField(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    :cond_2
    return-void
.end method

.method private removeProfileFields(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    return-void
.end method

.method private resetLocalProfileSync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getUserProfileID()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/DBAdapter;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/DBAdapter;->removeUserProfile(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private setLocalCacheExpiryInterval(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "local_cache_expires_in"

    .line 1
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->_setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to set profile fields"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 4

    if-gtz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "newValue"

    const-string v3, "oldValue"

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local_events:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    :goto_0
    move-object v5, v0

    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 8
    invoke-direct {v1, v9, v9, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct {v1, v0, v10}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object v10

    move-object/from16 v11, p2

    .line 10
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v14, 0x3

    if-ge v13, v14, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    const/4 v15, 0x2

    .line 14
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/EventDetail;->getCount()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v13, " from upstream"

    if-le v9, v15, :cond_3

    .line 16
    :try_start_3
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v14, v4, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accepted update for event "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    .line 19
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v1

    .line 20
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/EventDetail;->getCount()I

    move-result v13

    invoke-virtual {v4, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "count"

    .line 24
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/EventDetail;->getFirstTime()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "firstTime"

    .line 28
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/EventDetail;->getLastTime()I

    move-result v9

    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 31
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "lastTime"

    .line 32
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 34
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Couldn\'t set event updates"

    invoke-virtual {v1, v4, v9, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejected update for event "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :catchall_1
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse upstream event message: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Corrupted upstream event detail"

    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 41
    :cond_5
    invoke-static {v7}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t sync events from upstream"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_5

    .line 7
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, v6, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rejecting upstream value for key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because our local cache prohibits it"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v6}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-direct {p0, v8}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValueIsEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v2

    .line 14
    :cond_3
    invoke-direct {p0, v8, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_1

    if-eqz v8, :cond_4

    .line 15
    :try_start_2
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    .line 16
    invoke-direct {p0, v6, v0, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 17
    :goto_1
    invoke-direct {p0, v7, v8}, Lcom/clevertap/android/sdk/LocalDataStore;->buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to set profile updates"

    invoke-virtual {v7, v8, v9, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    .line 20
    :try_start_4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to update profile field"

    invoke-virtual {v7, v8, v9, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 22
    invoke-direct {p0, v3, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-object v1

    :catchall_2
    move-exception p1

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to sync remote profile"

    invoke-virtual {v0, v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    :goto_3
    return-object v1
.end method

.method private updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->calculateLocalKeyExpiryTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public changeUser()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->resetLocalProfileSync()V

    return-void
.end method

.method public getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->isPersonalisationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_events:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "local_events"

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to retrieve local event detail"

    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getEventHistory(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/EventDetail;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/EventDetail;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to retrieve local event history"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeProfileField(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public removeProfileFields(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileFields(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setDataSyncFlag(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "dsync"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "event"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "evtName"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "App Launched"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v3, "profile"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated (profile event)"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    const/16 v3, 0x4b0

    .line 13
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v3

    const-string v5, "local_cache_last_update"

    .line 14
    invoke-direct {p0, v5, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    if-ge v5, v0, :cond_3

    .line 15
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache needs to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local cache doesn\'t need to be updated"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to sync with upstream"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public setProfileFields(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method

.method public syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "expires_in"

    const-string v1, "evpr"

    const-string v2, "_custom"

    const-string v3, "events"

    const-string v4, "profile"

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catch_0
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 15
    :goto_2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    .line 17
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setLocalCacheExpiryInterval(Landroid/content/Context;I)V

    :cond_5
    const-string p2, "local_cache_last_update"

    .line 20
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 22
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    :cond_a
    :try_start_4
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, p1

    goto :goto_6

    :catchall_1
    nop

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 33
    :try_start_5
    invoke-interface {v5, v0}, Lcom/clevertap/android/sdk/SyncListener;->profileDataUpdated(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 34
    :try_start_6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution of sync listener failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to sync with upstream"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method
