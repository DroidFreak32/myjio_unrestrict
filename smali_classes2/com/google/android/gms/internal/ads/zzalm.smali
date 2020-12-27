.class public final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzcve:Lcom/google/android/gms/internal/ads/zzapm;

.field public static final zzcvf:Lcom/google/android/gms/internal/ads/zzapm;

.field public static final zzcvg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzcx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzcx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcvf:Lcom/google/android/gms/internal/ads/zzapm;

    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzcx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcvg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzapm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalm;->zzcve:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p0

    return-object p0
.end method

.method public static zzcx(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
