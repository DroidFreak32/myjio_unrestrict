.class public final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzk$zzb;,
        Lcom/google/android/gms/analytics/zzk$zzc;,
        Lcom/google/android/gms/analytics/zzk$zza;
    }
.end annotation


# static fields
.field public static volatile zzsq:Lcom/google/android/gms/analytics/zzk;


# instance fields
.field public final zzrm:Landroid/content/Context;

.field public final zzsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzn;",
            ">;"
        }
    .end annotation
.end field

.field public final zzss:Lcom/google/android/gms/analytics/zze;

.field public final zzst:Lcom/google/android/gms/analytics/zzk$zza;

.field public volatile zzsu:Lcom/google/android/gms/internal/gtm/zzq;

.field public zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/zzk$zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/analytics/zzk$zza;-><init>(Lcom/google/android/gms/analytics/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/android/gms/analytics/zze;

    invoke-direct {p1}, Lcom/google/android/gms/analytics/zze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzss:Lcom/google/android/gms/analytics/zze;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/analytics/zzk;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzsr:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public static zzav()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzk;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/analytics/zzk;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/analytics/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/zzk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/analytics/zzk;->zzsq:Lcom/google/android/gms/analytics/zzk;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/analytics/zzk;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzak()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zzae()Landroid/net/Uri;

    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v2, p0}, Lcom/google/android/gms/analytics/zzo;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzk$zzc;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzsv:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final zzat()Lcom/google/android/gms/internal/gtm/zzq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    if-nez v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzq;->setAppId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzq;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 14
    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "Error retrieving package info: appName set to "

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzq;->setAppName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/gtm/zzq;->setAppVersion(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 19
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/internal/gtm/zzv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzrm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzv;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/gtm/zzv;->setLanguage(Ljava/lang/String;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iput v2, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzaq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzao()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzst:Lcom/google/android/gms/analytics/zzk$zza;

    new-instance v1, Lcom/google/android/gms/analytics/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/zzl;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/analytics/zzg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
