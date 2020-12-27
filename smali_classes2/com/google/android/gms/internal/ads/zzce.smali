.class public Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;


# static fields
.field public static final zzpx:Landroid/os/ConditionVariable;

.field public static volatile zzpy:Lcom/google/android/gms/internal/ads/zzia;

.field public static volatile zzqa:Ljava/util/Random;


# instance fields
.field public zzpw:Lcom/google/android/gms/internal/ads/zzdb;

.field public volatile zzpz:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzpx:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzpy:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzqa:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzab()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Lcom/google/android/gms/internal/ads/zzce;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzdb;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    return-object p0
.end method

.method public static zzx()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzce;->zzy()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzce;->zzy()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static zzy()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzqa:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzce;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zzqa:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzce;->zzqa:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzqa:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic zzz()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzpx:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJ)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzpx:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzce;->zzpz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzpy:Lcom/google/android/gms/internal/ads/zzia;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzax;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzpw:Lcom/google/android/gms/internal/ads/zzdb;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdb;->zzrx:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzax;->zzcp:Ljava/lang/String;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzax;->zzcq:Ljava/lang/Long;

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzce;->zzpy:Lcom/google/android/gms/internal/ads/zzia;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb(Lcom/google/android/gms/internal/ads/zzbgz;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzia;->zzd([B)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzie;->zzp(I)Lcom/google/android/gms/internal/ads/zzie;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzie;->zzq(I)Lcom/google/android/gms/internal/ads/zzie;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzie;->zzbc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
