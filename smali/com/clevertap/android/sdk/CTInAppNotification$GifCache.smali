.class public Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CTInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifCache"
.end annotation


# static fields
.field public static final MIN_CACHE_SIZE:I = 0x1400

.field public static final cacheSize:I

.field public static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final maxMemory:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    sput v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->maxMemory:I

    .line 2
    sget v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->maxMemory:I

    div-int/lit8 v0, v0, 0x20

    const/16 v1, 0x1400

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->cacheSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result p0

    return p0
.end method

.method public static addByteArray(Ljava/lang/String;[B)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result v2

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getAvailableMemory()I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CTInAppNotification.GifCache: gif size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB. Available mem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->getAvailableMemory()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTInAppNotification.GifCache: insufficient memory to add gif: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTInAppNotification.GifCache: added gif for key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cleanup()V
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CTInAppNotification.GifCache: cache is empty, removing it"

    .line 3
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getAvailableMemory()I
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->cacheSize:I

    sget-object v2, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
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

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getByteArraySizeInKB([B)I
    .locals 0

    .line 1
    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static init()V
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTInAppNotification.GifCache: init with max device memory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->maxMemory:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB and allocated cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->cacheSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache$1;

    sget v2, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->cacheSize:I

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache$1;-><init>(I)V

    sput-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "CTInAppNotification.GifCache: unable to initialize cache: "

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static isEmpty()Z
    .locals 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public static removeByteArray(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTInAppNotification.GifCache: removed gif for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/CTInAppNotification$GifCache;->cleanup()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
