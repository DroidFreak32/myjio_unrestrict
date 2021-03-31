.class public Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;
.super Ljava/lang/Object;
.source "CTFeatureFlagsController.java"


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private guid:Ljava/lang/String;

.field private isInitialized:Z

.field private final listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/featureFlags/FeatureFlagListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private store:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/featureFlags/FeatureFlagListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    return p1
.end method

.method private declared-synchronized archiveData(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/clevertap/android/sdk/FileUtils;->writeJsonToFile(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature flags saved into file-["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArchiveData failed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private getCachedDirName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature_Flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCachedFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "ff_cache.json"

    return-object v0
.end method

.method private getCachedFullPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedDirName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getCachedFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Feature Flag]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/clevertap/android/sdk/TaskManager;->getInstance()Lcom/clevertap/android/sdk/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$2;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/TaskManager;->execute(Lcom/clevertap/android/sdk/TaskManager$TaskListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyFeatureFlagUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$3;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchFeatureFlags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController$1;-><init>(Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller not initialized, returning default value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Getting feature flag with key - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and default value - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature flag not found, returning default value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->isInitialized:Z

    return v0
.end method

.method public resetWithGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    return-void
.end method

.method public setGuidAndInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->guid:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->init()V

    return-void
.end method

.method public updateFeatureFlags(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "kv"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    const-string v4, "n"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "v"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating feature flags..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->store:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing Feature Flag array "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->archiveData(Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;->notifyFeatureFlagUpdate()V

    return-void
.end method
