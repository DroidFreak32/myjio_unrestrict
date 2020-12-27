.class public final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzaps;)V

    .line 11
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaps;)V

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TB;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapa;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzapi;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaot;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/zzaot<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TB;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaot;Lcom/google/android/gms/internal/ads/zzapi;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TV;>;"
        }
    .end annotation

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaps;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaps;-><init>()V

    .line 15
    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapd;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    .line 17
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zznw;->zzbdh:Lcom/google/android/gms/internal/ads/zznl;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    .line 21
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    .line 24
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Futures.resolveFuture"

    const/4 v1, 0x1

    .line 27
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    .line 32
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaou;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzaou<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzapi;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/ads/zzaps<",
            "TV;>;)V"
        }
    .end annotation

    .line 35
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzapi;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzapi<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzapi;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzapi;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaps;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaps;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->cancel(Z)Z

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/gms/internal/ads/zzaps;Lcom/google/android/gms/internal/ads/zzapi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaox;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaos;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaps;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaps;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzapg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzapg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzaph<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaph;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
