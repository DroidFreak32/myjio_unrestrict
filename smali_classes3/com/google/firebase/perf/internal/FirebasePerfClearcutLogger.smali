.class public Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;
.super Ljava/lang/Object;
.source "FirebasePerfClearcutLogger.java"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final MAXIMUM_POOL_SIZE:I = 0x1

.field private static volatile firebasePerfClearcutLogger:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

.field private final applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field private clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isForegroundState:Z

.field private isLogcatEnabled:Z

.field private lastLoggedEvent:Lcom/google/firebase/perf/v1/PerfMetric;

.field private logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

.field private final shouldStoreLastLoggedEvent:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/perf/internal/RateLimiter;Lcom/google/firebase/perf/internal/AppStateMonitor;Lcom/google/firebase/perf/config/ConfigResolver;Z)V
    .locals 8
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/internal/RateLimiter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/internal/AppStateMonitor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/config/ConfigResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isForegroundState:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 10
    iput-boolean p5, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->shouldStoreLastLoggedEvent:Z

    .line 11
    new-instance p2, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$1;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$1;-><init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncInit()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private getGlobalCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->updateFirebasePerformanceIfPossibleAndNeeded()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerfClearcutLogger:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerfClearcutLogger:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/perf/internal/RateLimiter;Lcom/google/firebase/perf/internal/AppStateMonitor;Lcom/google/firebase/perf/config/ConfigResolver;Z)V

    sput-object v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerfClearcutLogger:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerfClearcutLogger:Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;

    return-object v0
.end method

.method private getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/internal/AppStateMonitor;->incrementCount(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private syncInit()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->newBuilder()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    .line 10
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/perf/internal/RateLimiter;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/RateLimiter;-><init>(Landroid/content/Context;DJ)V

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/internal/AppStateMonitor;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->appStateMonitor:Lcom/google/firebase/perf/internal/AppStateMonitor;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/ConfigResolver;->setApplicationContext(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isLogcatEnabled:Z

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_3

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getAndCacheLogSourceName()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught SecurityException while init ClearcutLogger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    :cond_3
    :goto_0
    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isPerformanceSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Logging %d gauge metrics. Has metadata: %b"

    .line 27
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setGaugeMetric(Lcom/google/firebase/perf/v1/GaugeMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    :cond_1
    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 8
    .param p1    # Lcom/google/firebase/perf/v1/NetworkRequestMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isPerformanceSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "Logging network request trace - %s, Response code: %s, %.4fms"

    .line 61
    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 65
    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    :cond_3
    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->shouldStoreLastLoggedEvent:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isPerformanceSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getApplicationInfo()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "App Instance ID is null or empty, dropping the log"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/internal/PerfMetricValidator;->isValid(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RateLimiter;->check(Lcom/google/firebase/perf/v1/PerfMetric;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->incrementDropCount(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rate Limited NetworkRequestMetric - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rate Limited TraceMetric - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->getTraceMetric()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->i(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->clearcutLogger:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V

    .line 19
    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->shouldStoreLastLoggedEvent:Z

    if-eqz v0, :cond_7

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->lastLoggedEvent:Lcom/google/firebase/perf/v1/PerfMetric;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 8
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isPerformanceSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isLogcatEnabled:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getDurationUs()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/TraceMetric;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Logging trace metric - %s %.4fms"

    .line 41
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->d(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfMetric;->newBuilder()Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 46
    invoke-virtual {v1, p2}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 47
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->getGlobalCustomAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setApplicationInfo(Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->setTraceMetric(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->syncLog(Lcom/google/firebase/perf/v1/PerfMetric;)V

    :cond_1
    return-void
.end method

.method private updateFirebaseInstallationIdIfPossibleAndNeeded()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isPerformanceSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isForegroundState:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Firebase Installations is not yet initialized"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v4, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    iget-object v4, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    iget-object v4, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Unable to retrieve Installation Id: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateFirebasePerformanceIfPossibleAndNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_1
    return-void
.end method


# virtual methods
.method public changeRate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$5;-><init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLastLoggedEvent()Lcom/google/firebase/perf/v1/PerfMetric;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->lastLoggedEvent:Lcom/google/firebase/perf/v1/PerfMetric;

    return-object v0
.end method

.method public isPerformanceSdkEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->updateFirebasePerformanceIfPossibleAndNeeded()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebasePerformance:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->getIsPerformanceMasterFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$4;-><init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/NetworkRequestMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/v1/NetworkRequestMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$3;-><init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 1
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/v1/TraceMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger$2;-><init>(Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    return-void
.end method

.method public setFirebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void
.end method

.method public syncChangeRate(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->isForegroundState:Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfClearcutLogger;->rateLimiter:Lcom/google/firebase/perf/internal/RateLimiter;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RateLimiter;->changeRate(Z)V

    return-void
.end method
