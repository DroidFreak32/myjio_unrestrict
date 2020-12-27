.class public final Lcom/google/android/gms/internal/ads/zzn;
.super Ljava/lang/Thread;


# instance fields
.field public final zzaa:Lcom/google/android/gms/internal/ads/zzm;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzb;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzaa;

.field public volatile zzl:Z

.field public final zzz:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzb;Lcom/google/android/gms/internal/ads/zzaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzr<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzm;",
            "Lcom/google/android/gms/internal/ads/zzb;",
            "Lcom/google/android/gms/internal/ads/zzaa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzn;->zzl:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzn;->zzz:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzn;->zzaa:Lcom/google/android/gms/internal/ads/zzm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzn;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzn;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    return-void
.end method

.method private final processRequest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzn;->zzz:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzr;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->isCanceled()Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zze()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzn;->zzaa:Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc(Lcom/google/android/gms/internal/ads/zzr;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 8
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzp;->zzac:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzm()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zzc(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzn()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzi()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzx;->zzbg:Lcom/google/android/gms/internal/ads/zzc;

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzn;->zzj:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzx;->zzbg:Lcom/google/android/gms/internal/ads/zzc;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V

    const-string v4, "network-cache-written"

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzr;->zzb(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzl()V

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzn;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zzb(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzx;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzr;->zza(Lcom/google/android/gms/internal/ads/zzx;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzae; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaf;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzae;->zza(J)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzn;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzn()V

    return-void

    :catch_1
    move-exception v3

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzae;->zza(J)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzn;->zzk:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzaa;->zza(Lcom/google/android/gms/internal/ads/zzr;Lcom/google/android/gms/internal/ads/zzae;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzn()V

    return-void
.end method


# virtual methods
.method public final quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzn;->zzl:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzn;->processRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzn;->zzl:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
