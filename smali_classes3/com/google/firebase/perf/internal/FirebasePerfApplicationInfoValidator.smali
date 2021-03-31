.class public Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;
.super Lcom/google/firebase/perf/internal/PerfMetricValidator;
.source "FirebasePerfApplicationInfoValidator.java"


# instance fields
.field private logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private final mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method private isValidApplicationInfo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->mApplicationInfo:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasSdkVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->isValidApplicationInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/FirebasePerfApplicationInfoValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
