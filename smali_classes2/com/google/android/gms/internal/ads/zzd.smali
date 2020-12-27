.class public final Lcom/google/android/gms/internal/ads/zzd;
.super Ljava/lang/Thread;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/internal/ads/zzb;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzaa;

.field public volatile zzl:Z

.field public final zzm:Lcom/google/android/gms/internal/ads/zzf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaf;->DEBUG:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzd;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzb;",
            "Lcom/google/android/gms/internal/ads/zzaa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzl:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzd;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Lcom/google/android/gms/internal/ads/zzd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzm:Lcom/google/android/gms/internal/ads/zzf;

    return-void
.end method

.method private final processRequest()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzr;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->isCanceled()Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzm:Lcom/google/android/gms/internal/ads/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzf;->zza(Lcom/google/android/gms/internal/ads/zzf;Lcom/google/android/gms/internal/ads/zzr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzc;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzr;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzm:Lcom/google/android/gms/internal/ads/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzf;->zza(Lcom/google/android/gms/internal/ads/zzf;Lcom/google/android/gms/internal/ads/zzr;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>([BLjava/util/Map;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzr;

    .line 20
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzx;->zzbi:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzm:Lcom/google/android/gms/internal/ads/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzf;->zza(Lcom/google/android/gms/internal/ads/zzf;Lcom/google/android/gms/internal/ads/zzr;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    new-instance v3, Lcom/google/android/gms/internal/ads/zze;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zze;-><init>(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzr;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzx;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaa;->zzb(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzx;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzd;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    return-object p0
.end method


# virtual methods
.method public final quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzl:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzd;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzb;->zza()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzd;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzl:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
