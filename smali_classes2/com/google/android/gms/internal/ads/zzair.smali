.class public final Lcom/google/android/gms/internal/ads/zzair;
.super Lcom/google/android/gms/internal/ads/zzalc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaix;
.implements Lcom/google/android/gms/internal/ads/zzaja;
.implements Lcom/google/android/gms/internal/ads/zzaje;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mErrorCode:I

.field public final mLock:Ljava/lang/Object;

.field public final zzbwp:Ljava/lang/String;

.field public final zzccp:Lcom/google/android/gms/internal/ads/zzakn;

.field public final zzcov:Lcom/google/android/gms/internal/ads/zzajf;

.field public final zzcow:Lcom/google/android/gms/internal/ads/zzaja;

.field public final zzcox:Ljava/lang/String;

.field public final zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

.field public final zzcoz:J

.field public zzcpa:I

.field public zzcpb:Lcom/google/android/gms/internal/ads/zzaiu;

.field public zzcpc:Ljava/util/concurrent/Future;

.field public volatile zzcpd:Lcom/google/android/gms/ads/internal/gmsg/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzaja;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcox:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzair;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcow:Lcom/google/android/gms/internal/ads/zzaja;

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoz:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzair;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzair;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqs()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaja;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcox:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zzbuy:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzyq;->zza(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcox:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzc(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzair;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcox:Ljava/lang/String;

    return-object p0
.end method

.method private final zzf(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoz:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    return p1

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    return p1
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpd:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzaj(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpd:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zzcf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdn()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqs()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzqs()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaja;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaje;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyq;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaoa;->zztc:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzaiz;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzair;->zza(Ljava/lang/String;I)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(J)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    .line 21
    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    .line 22
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzak(I)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvb:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzch(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzqq()Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 26
    monitor-exit v4

    goto :goto_3

    .line 27
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzair;->zzf(J)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzaiw;->zzak(I)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiw;->zzg(J)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzcg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxx;->zzbvb:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaiw;->zzch(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaiw;->zzqq()Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpb:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaja;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpa:I

    if-ne v0, v6, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcow:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaja;->zzcf(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcow:Lcom/google/android/gms/internal/ads/zzaja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbwp:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzair;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Ljava/lang/String;I)V

    return-void

    .line 40
    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final zzqm()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->zzpe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpc:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzqn()Lcom/google/android/gms/internal/ads/zzaiu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcpb:Lcom/google/android/gms/internal/ads/zzaiu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqo()Lcom/google/android/gms/internal/ads/zzxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcoy:Lcom/google/android/gms/internal/ads/zzxx;

    return-object v0
.end method

.method public final zzqp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzccp:Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakn;->zzckm:Lcom/google/android/gms/internal/ads/zzafp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzcgm:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzcov:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajf;->zzqr()Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzyq;)V

    return-void
.end method
